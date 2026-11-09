:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.200.0/24]] = 0) do={ add list=$AddressList comment=AS137282 address=103.106.200.0/24 }
:if ([:len [find where list=$AddressList and address=103.161.223.0/24]] = 0) do={ add list=$AddressList comment=AS137282 address=103.161.223.0/24 }
