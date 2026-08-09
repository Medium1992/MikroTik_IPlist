:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.139.188.0/24]] = 0) do={ add list=$AddressList comment=AS1553 address=139.139.188.0/24 }
