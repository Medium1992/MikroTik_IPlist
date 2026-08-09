:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.241.150.0/23]] = 0) do={ add list=$AddressList comment=AS133114 address=103.241.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.154.0/24]] = 0) do={ add list=$AddressList comment=AS133114 address=103.47.154.0/24 }
