:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.234.188.0/24]] = 0) do={ add list=$AddressList comment=AS198437 address=91.234.188.0/24 }
