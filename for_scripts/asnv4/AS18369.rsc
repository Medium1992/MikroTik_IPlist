:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.119.95.0/24]] = 0) do={ add list=$AddressList comment=AS18369 address=203.119.95.0/24 }
