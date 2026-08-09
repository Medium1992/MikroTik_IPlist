:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.64.0/23]] = 0) do={ add list=$AddressList comment=AS133923 address=103.212.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.88.0/24]] = 0) do={ add list=$AddressList comment=AS133923 address=103.48.88.0/24 }
