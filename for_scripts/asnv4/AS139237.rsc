:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.53.0/24]] = 0) do={ add list=$AddressList comment=AS139237 address=103.140.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.114.0/24]] = 0) do={ add list=$AddressList comment=AS139237 address=103.29.114.0/24 }
