:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.79.216.0/23]] = 0) do={ add list=$AddressList comment=AS199262 address=80.79.216.0/23 }
