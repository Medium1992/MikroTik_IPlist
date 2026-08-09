:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.6.91.0/24]] = 0) do={ add list=$AddressList comment=AS13372 address=204.6.91.0/24 }
