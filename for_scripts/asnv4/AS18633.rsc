:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.252.206.0/24]] = 0) do={ add list=$AddressList comment=AS18633 address=63.252.206.0/24 }
