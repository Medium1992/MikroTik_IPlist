:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.60.0/24]] = 0) do={ add list=$AddressList comment=AS133678 address=103.122.60.0/24 }
:if ([:len [find where list=$AddressList and address=103.122.62.0/23]] = 0) do={ add list=$AddressList comment=AS133678 address=103.122.62.0/23 }
