:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.217.0/24]] = 0) do={ add list=$AddressList comment=AS134826 address=103.87.217.0/24 }
