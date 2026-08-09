:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.68.0/24]] = 0) do={ add list=$AddressList comment=AS139950 address=103.147.68.0/24 }
