:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.72.0/21]] = 0) do={ add list=$AddressList comment=AS18667 address=200.115.72.0/21 }
