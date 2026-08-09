:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.218.0/24]] = 0) do={ add list=$AddressList comment=AS138082 address=103.120.218.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.82.0/24]] = 0) do={ add list=$AddressList comment=AS138082 address=103.179.82.0/24 }
