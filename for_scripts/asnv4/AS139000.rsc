:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.87.0/24]] = 0) do={ add list=$AddressList comment=AS139000 address=103.138.87.0/24 }
