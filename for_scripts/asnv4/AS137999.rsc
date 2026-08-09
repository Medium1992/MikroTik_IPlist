:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.77.0/24]] = 0) do={ add list=$AddressList comment=AS137999 address=103.248.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.248.78.0/23]] = 0) do={ add list=$AddressList comment=AS137999 address=103.248.78.0/23 }
