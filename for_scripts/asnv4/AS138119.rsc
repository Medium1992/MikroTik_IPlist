:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.28.0/22]] = 0) do={ add list=$AddressList comment=AS138119 address=103.126.28.0/22 }
:if ([:len [find where list=$AddressList and address=154.40.136.0/24]] = 0) do={ add list=$AddressList comment=AS138119 address=154.40.136.0/24 }
