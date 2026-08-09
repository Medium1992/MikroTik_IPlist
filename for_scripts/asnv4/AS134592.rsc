:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.246.0/24]] = 0) do={ add list=$AddressList comment=AS134592 address=103.120.246.0/24 }
:if ([:len [find where list=$AddressList and address=143.92.110.0/23]] = 0) do={ add list=$AddressList comment=AS134592 address=143.92.110.0/23 }
