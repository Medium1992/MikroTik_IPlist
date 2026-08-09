:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.23.0/24]] = 0) do={ add list=$AddressList comment=AS147127 address=103.172.23.0/24 }
