:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.101.0/24]] = 0) do={ add list=$AddressList comment=AS133240 address=103.230.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.230.102.0/23]] = 0) do={ add list=$AddressList comment=AS133240 address=103.230.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.78.0/24]] = 0) do={ add list=$AddressList comment=AS133240 address=103.47.78.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.150.0/23]] = 0) do={ add list=$AddressList comment=AS133240 address=103.87.150.0/23 }
