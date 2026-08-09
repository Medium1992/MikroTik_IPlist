:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.175.218.0/24]] = 0) do={ add list=$AddressList comment=AS19352 address=205.175.218.0/24 }
