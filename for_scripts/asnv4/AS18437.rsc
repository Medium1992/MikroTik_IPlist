:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.24.47.0/24]] = 0) do={ add list=$AddressList comment=AS18437 address=216.24.47.0/24 }
