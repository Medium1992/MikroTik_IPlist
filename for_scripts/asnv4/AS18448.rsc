:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.100.178.0/23]] = 0) do={ add list=$AddressList comment=AS18448 address=168.100.178.0/23 }
