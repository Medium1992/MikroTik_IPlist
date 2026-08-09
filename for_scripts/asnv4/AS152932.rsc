:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.4.0/24]] = 0) do={ add list=$AddressList comment=AS152932 address=160.25.4.0/24 }
