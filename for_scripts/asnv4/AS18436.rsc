:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.222.246.0/24]] = 0) do={ add list=$AddressList comment=AS18436 address=216.222.246.0/24 }
