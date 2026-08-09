:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.166.248.0/24]] = 0) do={ add list=$AddressList comment=AS19415 address=23.166.248.0/24 }
