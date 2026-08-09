:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.110.0/24]] = 0) do={ add list=$AddressList comment=AS139818 address=103.159.110.0/24 }
