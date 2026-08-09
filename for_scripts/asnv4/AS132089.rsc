:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.78.0/24]] = 0) do={ add list=$AddressList comment=AS132089 address=103.70.78.0/24 }
