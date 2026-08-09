:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.20.0/24]] = 0) do={ add list=$AddressList comment=AS19456 address=192.139.20.0/24 }
