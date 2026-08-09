:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.239.0/24]] = 0) do={ add list=$AddressList comment=AS153362 address=160.187.239.0/24 }
