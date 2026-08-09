:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.241.0/24]] = 0) do={ add list=$AddressList comment=AS138825 address=103.136.241.0/24 }
