:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.23.0/24]] = 0) do={ add list=$AddressList comment=AS198596 address=5.231.23.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.59.0/24]] = 0) do={ add list=$AddressList comment=AS198596 address=77.90.59.0/24 }
