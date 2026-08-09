:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.136.0/24]] = 0) do={ add list=$AddressList comment=AS10779 address=192.104.136.0/24 }
:if ([:len [find where list=$AddressList and address=23.161.104.0/24]] = 0) do={ add list=$AddressList comment=AS10779 address=23.161.104.0/24 }
