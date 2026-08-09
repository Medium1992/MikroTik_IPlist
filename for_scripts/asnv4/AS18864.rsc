:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.104.0/23]] = 0) do={ add list=$AddressList comment=AS18864 address=192.34.104.0/23 }
:if ([:len [find where list=$AddressList and address=198.17.95.0/24]] = 0) do={ add list=$AddressList comment=AS18864 address=198.17.95.0/24 }
