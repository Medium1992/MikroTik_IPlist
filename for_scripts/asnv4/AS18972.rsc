:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.10.64.0/19]] = 0) do={ add list=$AddressList comment=AS18972 address=69.10.64.0/19 }
