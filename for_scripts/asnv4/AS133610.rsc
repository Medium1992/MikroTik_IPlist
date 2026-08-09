:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.63.0/24]] = 0) do={ add list=$AddressList comment=AS133610 address=103.238.63.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.93.0/24]] = 0) do={ add list=$AddressList comment=AS133610 address=103.43.93.0/24 }
