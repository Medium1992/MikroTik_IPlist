:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.53.0/24]] = 0) do={ add list=$AddressList comment=AS140612 address=103.139.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.0.0/23]] = 0) do={ add list=$AddressList comment=AS140612 address=103.151.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.39.0/24]] = 0) do={ add list=$AddressList comment=AS140612 address=103.172.39.0/24 }
