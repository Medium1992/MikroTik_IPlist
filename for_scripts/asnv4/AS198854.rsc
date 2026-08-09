:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.33.83.0/24]] = 0) do={ add list=$AddressList comment=AS198854 address=194.33.83.0/24 }
