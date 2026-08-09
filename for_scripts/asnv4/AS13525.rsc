:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.205.17.0/24]] = 0) do={ add list=$AddressList comment=AS13525 address=170.205.17.0/24 }
