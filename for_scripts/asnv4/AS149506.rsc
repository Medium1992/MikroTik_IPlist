:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.95.0/24]] = 0) do={ add list=$AddressList comment=AS149506 address=160.187.95.0/24 }
