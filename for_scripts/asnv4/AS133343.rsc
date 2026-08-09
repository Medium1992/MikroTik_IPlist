:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.17.0/24]] = 0) do={ add list=$AddressList comment=AS133343 address=103.228.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.102.0/24]] = 0) do={ add list=$AddressList comment=AS133343 address=103.97.102.0/24 }
