:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.48.0/24]] = 0) do={ add list=$AddressList comment=AS133149 address=103.75.48.0/24 }
