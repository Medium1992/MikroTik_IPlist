:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.250.0.0/16]] = 0) do={ add list=$AddressList comment=AS13167 address=155.250.0.0/16 }
:if ([:len [find where list=$AddressList and address=85.238.136.0/21]] = 0) do={ add list=$AddressList comment=AS13167 address=85.238.136.0/21 }
