:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.173.40.0/22]] = 0) do={ add list=$AddressList comment=AS10165 address=211.173.40.0/22 }
:if ([:len [find where list=$AddressList and address=211.173.44.0/23]] = 0) do={ add list=$AddressList comment=AS10165 address=211.173.44.0/23 }
