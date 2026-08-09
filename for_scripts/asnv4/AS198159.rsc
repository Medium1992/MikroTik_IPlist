:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.162.122.0/24]] = 0) do={ add list=$AddressList comment=AS198159 address=62.162.122.0/24 }
