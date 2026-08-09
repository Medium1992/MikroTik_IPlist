:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.143.0/24]] = 0) do={ add list=$AddressList comment=AS18668 address=192.30.143.0/24 }
