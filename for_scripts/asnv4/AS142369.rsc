:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.2.0/24]] = 0) do={ add list=$AddressList comment=AS142369 address=103.14.2.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.115.0/24]] = 0) do={ add list=$AddressList comment=AS142369 address=103.170.115.0/24 }
