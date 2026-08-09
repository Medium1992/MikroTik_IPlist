:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.186.0/24]] = 0) do={ add list=$AddressList comment=AS134975 address=103.211.186.0/24 }
