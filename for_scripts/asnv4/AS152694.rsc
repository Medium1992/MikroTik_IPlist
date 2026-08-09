:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.82.183.0/24]] = 0) do={ add list=$AddressList comment=AS152694 address=161.82.183.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.116.0/24]] = 0) do={ add list=$AddressList comment=AS152694 address=58.137.116.0/24 }
