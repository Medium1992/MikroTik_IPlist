:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.102.0/24]] = 0) do={ add list=$AddressList comment=AS149216 address=103.175.102.0/24 }
