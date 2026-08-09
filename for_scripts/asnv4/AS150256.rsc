:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.51.0/24]] = 0) do={ add list=$AddressList comment=AS150256 address=103.78.51.0/24 }
