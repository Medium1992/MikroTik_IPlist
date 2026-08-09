:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.70.0/24]] = 0) do={ add list=$AddressList comment=AS152370 address=103.215.70.0/24 }
:if ([:len [find where list=$AddressList and address=103.56.144.0/24]] = 0) do={ add list=$AddressList comment=AS152370 address=103.56.144.0/24 }
