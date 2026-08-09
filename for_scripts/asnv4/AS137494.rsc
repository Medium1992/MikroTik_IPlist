:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.140.0/24]] = 0) do={ add list=$AddressList comment=AS137494 address=103.110.140.0/24 }
