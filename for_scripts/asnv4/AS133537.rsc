:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.241.0/24]] = 0) do={ add list=$AddressList comment=AS133537 address=103.148.241.0/24 }
