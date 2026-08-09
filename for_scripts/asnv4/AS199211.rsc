:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.56.149.0/24]] = 0) do={ add list=$AddressList comment=AS199211 address=153.56.149.0/24 }
