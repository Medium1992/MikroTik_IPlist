:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.190.0/24]] = 0) do={ add list=$AddressList comment=AS18537 address=198.178.190.0/24 }
