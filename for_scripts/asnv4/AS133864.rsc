:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.53.0/24]] = 0) do={ add list=$AddressList comment=AS133864 address=103.39.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.44.46.0/23]] = 0) do={ add list=$AddressList comment=AS133864 address=103.44.46.0/23 }
