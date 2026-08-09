:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.114.0/24]] = 0) do={ add list=$AddressList comment=AS153922 address=103.137.114.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.87.0/24]] = 0) do={ add list=$AddressList comment=AS153922 address=165.99.87.0/24 }
