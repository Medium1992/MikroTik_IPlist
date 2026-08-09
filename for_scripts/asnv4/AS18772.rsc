:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.153.204.0/23]] = 0) do={ add list=$AddressList comment=AS18772 address=205.153.204.0/23 }
