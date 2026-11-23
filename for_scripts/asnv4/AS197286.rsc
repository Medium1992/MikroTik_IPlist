:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.2.0/24]] = 0) do={ add list=$AddressList comment=AS197286 address=138.249.2.0/24 }
