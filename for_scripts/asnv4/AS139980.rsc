:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.169.0/24]] = 0) do={ add list=$AddressList comment=AS139980 address=103.132.169.0/24 }
:if ([:len [find where list=$AddressList and address=103.148.79.0/24]] = 0) do={ add list=$AddressList comment=AS139980 address=103.148.79.0/24 }
