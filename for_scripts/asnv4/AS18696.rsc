:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.112.179.0/24]] = 0) do={ add list=$AddressList comment=AS18696 address=75.112.179.0/24 }
