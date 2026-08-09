:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.180.152.0/24]] = 0) do={ add list=$AddressList comment=AS1430 address=207.180.152.0/24 }
