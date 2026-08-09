:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.32.0/23]] = 0) do={ add list=$AddressList comment=AS18568 address=192.132.32.0/23 }
:if ([:len [find where list=$AddressList and address=64.38.118.0/23]] = 0) do={ add list=$AddressList comment=AS18568 address=64.38.118.0/23 }
