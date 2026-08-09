:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.149.0/24]] = 0) do={ add list=$AddressList comment=AS133256 address=103.234.149.0/24 }
:if ([:len [find where list=$AddressList and address=103.61.230.0/24]] = 0) do={ add list=$AddressList comment=AS133256 address=103.61.230.0/24 }
