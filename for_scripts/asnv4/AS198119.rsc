:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.231.0/24]] = 0) do={ add list=$AddressList comment=AS198119 address=195.137.231.0/24 }
