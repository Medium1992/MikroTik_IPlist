:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.219.0/24]] = 0) do={ add list=$AddressList comment=AS14582 address=198.17.219.0/24 }
