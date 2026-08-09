:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.254.0/24]] = 0) do={ add list=$AddressList comment=AS18789 address=192.104.254.0/24 }
