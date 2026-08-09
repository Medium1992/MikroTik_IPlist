:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.92.0/24]] = 0) do={ add list=$AddressList comment=AS133546 address=103.234.92.0/24 }
