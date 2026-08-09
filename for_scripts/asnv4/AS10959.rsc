:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.169.0/24]] = 0) do={ add list=$AddressList comment=AS10959 address=192.104.169.0/24 }
:if ([:len [find where list=$AddressList and address=192.136.66.0/24]] = 0) do={ add list=$AddressList comment=AS10959 address=192.136.66.0/24 }
