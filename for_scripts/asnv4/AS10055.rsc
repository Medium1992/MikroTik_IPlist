:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.173.10.0/24]] = 0) do={ add list=$AddressList comment=AS10055 address=211.173.10.0/24 }
:if ([:len [find where list=$AddressList and address=211.173.8.0/23]] = 0) do={ add list=$AddressList comment=AS10055 address=211.173.8.0/23 }
