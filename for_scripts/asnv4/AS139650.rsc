:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.40.0/23]] = 0) do={ add list=$AddressList comment=AS139650 address=103.143.40.0/23 }
