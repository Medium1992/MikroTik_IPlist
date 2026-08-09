:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.160.0/24]] = 0) do={ add list=$AddressList comment=AS18517 address=204.87.160.0/24 }
