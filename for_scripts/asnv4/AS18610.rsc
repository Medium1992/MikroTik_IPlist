:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.226.91.0/24]] = 0) do={ add list=$AddressList comment=AS18610 address=12.226.91.0/24 }
