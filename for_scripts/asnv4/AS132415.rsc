:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.126.0/23]] = 0) do={ add list=$AddressList comment=AS132415 address=103.20.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.230.33.0/24]] = 0) do={ add list=$AddressList comment=AS132415 address=103.230.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.71.205.0/24]] = 0) do={ add list=$AddressList comment=AS132415 address=103.71.205.0/24 }
