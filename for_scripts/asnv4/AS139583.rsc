:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.255.0/24]] = 0) do={ add list=$AddressList comment=AS139583 address=103.136.255.0/24 }
