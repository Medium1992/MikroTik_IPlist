:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.8.0/22]] = 0) do={ add list=$AddressList comment=AS138349 address=103.131.8.0/22 }
:if ([:len [find where list=$AddressList and address=151.123.240.0/20]] = 0) do={ add list=$AddressList comment=AS138349 address=151.123.240.0/20 }
