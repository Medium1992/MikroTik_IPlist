:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.104.63.0/24]] = 0) do={ add list=$AddressList comment=AS14119 address=12.104.63.0/24 }
