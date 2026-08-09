:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.118.79.0/24]] = 0) do={ add list=$AddressList comment=AS18684 address=63.118.79.0/24 }
