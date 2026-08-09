:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.247.233.0/24]] = 0) do={ add list=$AddressList comment=AS198173 address=188.247.233.0/24 }
