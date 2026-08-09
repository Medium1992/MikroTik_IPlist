:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.246.144.0/24]] = 0) do={ add list=$AddressList comment=AS17606 address=203.246.144.0/24 }
