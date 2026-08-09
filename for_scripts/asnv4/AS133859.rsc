:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.176.0/24]] = 0) do={ add list=$AddressList comment=AS133859 address=103.43.176.0/24 }
