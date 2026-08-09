:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.174.0/24]] = 0) do={ add list=$AddressList comment=AS138864 address=103.139.174.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.186.0/24]] = 0) do={ add list=$AddressList comment=AS138864 address=103.139.186.0/24 }
