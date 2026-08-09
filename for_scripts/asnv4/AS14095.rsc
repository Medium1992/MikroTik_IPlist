:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.48.41.0/24]] = 0) do={ add list=$AddressList comment=AS14095 address=204.48.41.0/24 }
