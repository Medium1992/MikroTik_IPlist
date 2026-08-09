:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.238.0/23]] = 0) do={ add list=$AddressList comment=AS153310 address=160.30.238.0/23 }
