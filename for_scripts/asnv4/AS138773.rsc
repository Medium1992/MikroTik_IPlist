:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.219.0/24]] = 0) do={ add list=$AddressList comment=AS138773 address=103.139.219.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.115.0/24]] = 0) do={ add list=$AddressList comment=AS138773 address=103.167.115.0/24 }
:if ([:len [find where list=$AddressList and address=202.137.252.0/24]] = 0) do={ add list=$AddressList comment=AS138773 address=202.137.252.0/24 }
