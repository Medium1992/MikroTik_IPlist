:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.12.0/22]] = 0) do={ add list=$AddressList comment=AS134595 address=103.121.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.170.231.0/24]] = 0) do={ add list=$AddressList comment=AS134595 address=103.170.231.0/24 }
