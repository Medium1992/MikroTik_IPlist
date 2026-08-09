:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.35.34.0/23]] = 0) do={ add list=$AddressList comment=AS152098 address=155.35.34.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.40.0/23]] = 0) do={ add list=$AddressList comment=AS152098 address=36.50.40.0/23 }
