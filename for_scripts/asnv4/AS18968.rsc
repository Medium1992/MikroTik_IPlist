:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.72.0/22]] = 0) do={ add list=$AddressList comment=AS18968 address=204.8.72.0/22 }
