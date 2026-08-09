:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.7.192.0/19]] = 0) do={ add list=$AddressList comment=AS14038 address=198.7.192.0/19 }
