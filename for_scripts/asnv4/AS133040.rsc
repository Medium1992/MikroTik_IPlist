:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.125.0/24]] = 0) do={ add list=$AddressList comment=AS133040 address=103.167.125.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.125.0/24]] = 0) do={ add list=$AddressList comment=AS133040 address=103.76.125.0/24 }
