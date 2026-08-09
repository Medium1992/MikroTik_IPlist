:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.110.0/24]] = 0) do={ add list=$AddressList comment=AS134603 address=103.20.110.0/24 }
