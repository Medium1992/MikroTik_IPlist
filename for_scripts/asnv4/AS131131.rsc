:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.122.1.0/24]] = 0) do={ add list=$AddressList comment=AS131131 address=117.122.1.0/24 }
