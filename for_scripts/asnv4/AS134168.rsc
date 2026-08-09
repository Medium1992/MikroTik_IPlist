:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.164.0/24]] = 0) do={ add list=$AddressList comment=AS134168 address=103.165.164.0/24 }
