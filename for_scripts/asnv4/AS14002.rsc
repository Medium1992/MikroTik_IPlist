:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.203.110.0/24]] = 0) do={ add list=$AddressList comment=AS14002 address=74.203.110.0/24 }
