:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.72.0/23]] = 0) do={ add list=$AddressList comment=AS138221 address=103.123.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.112.0/24]] = 0) do={ add list=$AddressList comment=AS138221 address=103.170.112.0/24 }
