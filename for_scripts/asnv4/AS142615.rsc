:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.231.0/24]] = 0) do={ add list=$AddressList comment=AS142615 address=103.170.231.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.240.0/24]] = 0) do={ add list=$AddressList comment=AS142615 address=160.250.240.0/24 }
