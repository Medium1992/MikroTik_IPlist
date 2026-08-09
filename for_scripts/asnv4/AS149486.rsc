:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.16.0/24]] = 0) do={ add list=$AddressList comment=AS149486 address=160.30.16.0/24 }
