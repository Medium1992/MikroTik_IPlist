:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.56.0/24]] = 0) do={ add list=$AddressList comment=AS134185 address=103.157.56.0/24 }
