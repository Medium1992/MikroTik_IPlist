:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.231.0/24]] = 0) do={ add list=$AddressList comment=AS132823 address=103.254.231.0/24 }
