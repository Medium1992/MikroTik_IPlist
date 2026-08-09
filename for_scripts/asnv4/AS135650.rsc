:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.78.0/24]] = 0) do={ add list=$AddressList comment=AS135650 address=103.24.78.0/24 }
