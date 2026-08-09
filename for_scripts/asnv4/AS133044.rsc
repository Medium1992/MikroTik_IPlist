:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.49.0/24]] = 0) do={ add list=$AddressList comment=AS133044 address=103.242.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.101.0/24]] = 0) do={ add list=$AddressList comment=AS133044 address=103.99.101.0/24 }
