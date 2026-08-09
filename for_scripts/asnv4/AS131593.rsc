:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.148.0/24]] = 0) do={ add list=$AddressList comment=AS131593 address=103.42.148.0/24 }
:if ([:len [find where list=$AddressList and address=43.251.60.0/22]] = 0) do={ add list=$AddressList comment=AS131593 address=43.251.60.0/22 }
