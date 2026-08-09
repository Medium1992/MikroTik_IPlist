:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.205.16.0/21]] = 0) do={ add list=$AddressList comment=AS198626 address=37.205.16.0/21 }
