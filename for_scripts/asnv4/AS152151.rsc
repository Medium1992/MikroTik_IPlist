:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.62.234.0/24]] = 0) do={ add list=$AddressList comment=AS152151 address=103.62.234.0/24 }
