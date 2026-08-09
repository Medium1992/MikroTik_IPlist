:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.181.0/24]] = 0) do={ add list=$AddressList comment=AS138844 address=103.139.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.91.14.0/24]] = 0) do={ add list=$AddressList comment=AS138844 address=103.91.14.0/24 }
