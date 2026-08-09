:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.245.0/24]] = 0) do={ add list=$AddressList comment=AS133670 address=103.100.245.0/24 }
