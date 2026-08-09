:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.101.80.0/21]] = 0) do={ add list=$AddressList comment=AS18090 address=219.101.80.0/21 }
