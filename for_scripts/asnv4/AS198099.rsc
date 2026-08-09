:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.247.134.0/24]] = 0) do={ add list=$AddressList comment=AS198099 address=188.247.134.0/24 }
