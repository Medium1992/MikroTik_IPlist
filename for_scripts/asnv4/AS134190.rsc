:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.129.0/24]] = 0) do={ add list=$AddressList comment=AS134190 address=103.117.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.117.123.0/24]] = 0) do={ add list=$AddressList comment=AS134190 address=45.117.123.0/24 }
