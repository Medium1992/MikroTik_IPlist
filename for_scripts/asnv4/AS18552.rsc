:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.33.0.0/19]] = 0) do={ add list=$AddressList comment=AS18552 address=160.33.0.0/19 }
