:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.172.0/24]] = 0) do={ add list=$AddressList comment=AS136675 address=103.103.172.0/24 }
