:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.254.117.0/24]] = 0) do={ add list=$AddressList comment=AS10051 address=203.254.117.0/24 }
:if ([:len [find where list=$AddressList and address=203.254.118.0/23]] = 0) do={ add list=$AddressList comment=AS10051 address=203.254.118.0/23 }
