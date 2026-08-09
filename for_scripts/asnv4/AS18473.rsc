:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.203.75.0/24]] = 0) do={ add list=$AddressList comment=AS18473 address=65.203.75.0/24 }
