:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.148.0/24]] = 0) do={ add list=$AddressList comment=AS133876 address=103.44.148.0/24 }
:if ([:len [find where list=$AddressList and address=203.16.200.0/22]] = 0) do={ add list=$AddressList comment=AS133876 address=203.16.200.0/22 }
