:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.204.37.0/24]] = 0) do={ add list=$AddressList comment=AS198231 address=62.204.37.0/24 }
