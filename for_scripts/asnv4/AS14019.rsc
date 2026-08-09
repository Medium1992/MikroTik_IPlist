:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.192.0/21]] = 0) do={ add list=$AddressList comment=AS14019 address=198.73.192.0/21 }
