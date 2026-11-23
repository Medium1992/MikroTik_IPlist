:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.78.0/24]] = 0) do={ add list=$AddressList comment=AS154978 address=103.124.78.0/24 }
