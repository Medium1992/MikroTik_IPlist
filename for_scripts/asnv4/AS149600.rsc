:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.11.0/24]] = 0) do={ add list=$AddressList comment=AS149600 address=103.219.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.8.0/24]] = 0) do={ add list=$AddressList comment=AS149600 address=103.219.8.0/24 }
:if ([:len [find where list=$AddressList and address=45.249.241.0/24]] = 0) do={ add list=$AddressList comment=AS149600 address=45.249.241.0/24 }
:if ([:len [find where list=$AddressList and address=45.250.0.0/22]] = 0) do={ add list=$AddressList comment=AS149600 address=45.250.0.0/22 }
