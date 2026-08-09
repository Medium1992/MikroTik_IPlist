:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.137.134.0/24]] = 0) do={ add list=$AddressList comment=AS18408 address=58.137.134.0/24 }
