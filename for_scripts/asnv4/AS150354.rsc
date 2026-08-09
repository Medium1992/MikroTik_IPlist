:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.234.0/24]] = 0) do={ add list=$AddressList comment=AS150354 address=103.18.234.0/24 }
