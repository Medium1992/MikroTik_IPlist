:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.85.0/24]] = 0) do={ add list=$AddressList comment=AS199479 address=103.101.85.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.146.0/24]] = 0) do={ add list=$AddressList comment=AS199479 address=91.210.146.0/24 }
