:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.221.0/24]] = 0) do={ add list=$AddressList comment=AS150943 address=103.210.221.0/24 }
