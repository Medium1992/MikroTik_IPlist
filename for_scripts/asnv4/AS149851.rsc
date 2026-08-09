:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.188.134.0/24]] = 0) do={ add list=$AddressList comment=AS149851 address=103.188.134.0/24 }
