:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.246.0/23]] = 0) do={ add list=$AddressList comment=AS133203 address=103.255.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.156.0/24]] = 0) do={ add list=$AddressList comment=AS133203 address=103.71.156.0/24 }
:if ([:len [find where list=$AddressList and address=103.71.158.0/23]] = 0) do={ add list=$AddressList comment=AS133203 address=103.71.158.0/23 }
