:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.83.0/24]] = 0) do={ add list=$AddressList comment=AS13059 address=193.231.83.0/24 }
