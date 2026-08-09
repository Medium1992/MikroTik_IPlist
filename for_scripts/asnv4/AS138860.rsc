:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.26.0/23]] = 0) do={ add list=$AddressList comment=AS138860 address=103.139.26.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.92.0/23]] = 0) do={ add list=$AddressList comment=AS138860 address=103.152.92.0/23 }
:if ([:len [find where list=$AddressList and address=201.3.231.0/24]] = 0) do={ add list=$AddressList comment=AS138860 address=201.3.231.0/24 }
