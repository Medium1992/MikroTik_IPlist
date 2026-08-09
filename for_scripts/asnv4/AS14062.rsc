:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.46.24.0/23]] = 0) do={ add list=$AddressList comment=AS14062 address=37.46.24.0/23 }
