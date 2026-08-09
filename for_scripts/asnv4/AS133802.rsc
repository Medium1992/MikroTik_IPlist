:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.61.0/24]] = 0) do={ add list=$AddressList comment=AS133802 address=103.141.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.41.247.0/24]] = 0) do={ add list=$AddressList comment=AS133802 address=103.41.247.0/24 }
