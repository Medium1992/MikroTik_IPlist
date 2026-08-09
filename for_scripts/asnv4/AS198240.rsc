:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.0.0/21]] = 0) do={ add list=$AddressList comment=AS198240 address=128.127.0.0/21 }
