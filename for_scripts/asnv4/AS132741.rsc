:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.234.0/24]] = 0) do={ add list=$AddressList comment=AS132741 address=103.73.234.0/24 }
