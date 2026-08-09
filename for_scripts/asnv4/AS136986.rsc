:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.39.0/24]] = 0) do={ add list=$AddressList comment=AS136986 address=103.149.39.0/24 }
:if ([:len [find where list=$AddressList and address=103.162.126.0/24]] = 0) do={ add list=$AddressList comment=AS136986 address=103.162.126.0/24 }
