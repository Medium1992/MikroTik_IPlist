:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.208.0/23]] = 0) do={ add list=$AddressList comment=AS136075 address=103.84.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.84.210.0/24]] = 0) do={ add list=$AddressList comment=AS136075 address=103.84.210.0/24 }
