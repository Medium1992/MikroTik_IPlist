:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS18791 address=138.237.0.0/16 }
:if ([:len [find where list=$AddressList and address=74.200.134.0/24]] = 0) do={ add list=$AddressList comment=AS18791 address=74.200.134.0/24 }
