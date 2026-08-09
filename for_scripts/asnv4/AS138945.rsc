:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.128.0/24]] = 0) do={ add list=$AddressList comment=AS138945 address=103.137.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.140.198.0/24]] = 0) do={ add list=$AddressList comment=AS138945 address=103.140.198.0/24 }
