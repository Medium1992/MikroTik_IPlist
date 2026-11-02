:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.102.79.0/24]] = 0) do={ add list=$AddressList comment=AS153489 address=14.102.79.0/24 }
