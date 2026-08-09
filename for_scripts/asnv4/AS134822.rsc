:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.165.0/24]] = 0) do={ add list=$AddressList comment=AS134822 address=103.230.165.0/24 }
