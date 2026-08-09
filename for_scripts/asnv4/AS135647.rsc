:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.129.0/24]] = 0) do={ add list=$AddressList comment=AS135647 address=103.137.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.77.225.0/24]] = 0) do={ add list=$AddressList comment=AS135647 address=103.77.225.0/24 }
