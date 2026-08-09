:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.90.12.0/23]] = 0) do={ add list=$AddressList comment=AS15258 address=204.90.12.0/23 }
:if ([:len [find where list=$AddressList and address=204.90.14.0/24]] = 0) do={ add list=$AddressList comment=AS15258 address=204.90.14.0/24 }
