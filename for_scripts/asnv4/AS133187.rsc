:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.238.0/23]] = 0) do={ add list=$AddressList comment=AS133187 address=103.203.238.0/23 }
:if ([:len [find where list=$AddressList and address=103.243.96.0/22]] = 0) do={ add list=$AddressList comment=AS133187 address=103.243.96.0/22 }
