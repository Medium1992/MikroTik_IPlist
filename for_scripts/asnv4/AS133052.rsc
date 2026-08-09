:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.221.0/24]] = 0) do={ add list=$AddressList comment=AS133052 address=103.240.221.0/24 }
