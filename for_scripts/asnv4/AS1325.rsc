:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.140.235.0/24]] = 0) do={ add list=$AddressList comment=AS1325 address=68.140.235.0/24 }
:if ([:len [find where list=$AddressList and address=68.140.238.0/23]] = 0) do={ add list=$AddressList comment=AS1325 address=68.140.238.0/23 }
