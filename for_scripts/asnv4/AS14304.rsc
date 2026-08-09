:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.231.82.0/24]] = 0) do={ add list=$AddressList comment=AS14304 address=67.231.82.0/24 }
