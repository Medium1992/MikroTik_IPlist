:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.207.144.0/23]] = 0) do={ add list=$AddressList comment=AS19900 address=205.207.144.0/23 }
