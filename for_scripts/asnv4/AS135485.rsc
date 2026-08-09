:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.106.0/24]] = 0) do={ add list=$AddressList comment=AS135485 address=103.78.106.0/24 }
