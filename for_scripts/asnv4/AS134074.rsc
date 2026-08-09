:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.243.0/24]] = 0) do={ add list=$AddressList comment=AS134074 address=103.142.243.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.60.0/24]] = 0) do={ add list=$AddressList comment=AS134074 address=103.51.60.0/24 }
