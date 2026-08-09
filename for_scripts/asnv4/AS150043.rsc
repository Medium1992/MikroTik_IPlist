:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.97.0/24]] = 0) do={ add list=$AddressList comment=AS150043 address=103.172.97.0/24 }
