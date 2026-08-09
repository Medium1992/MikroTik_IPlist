:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.49.25.0/24]] = 0) do={ add list=$AddressList comment=AS152216 address=218.49.25.0/24 }
