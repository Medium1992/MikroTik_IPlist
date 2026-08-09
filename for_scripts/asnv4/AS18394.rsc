:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.244.0/24]] = 0) do={ add list=$AddressList comment=AS18394 address=103.23.244.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.212.0/24]] = 0) do={ add list=$AddressList comment=AS18394 address=160.22.212.0/24 }
