:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.159.0/24]] = 0) do={ add list=$AddressList comment=AS132378 address=103.15.159.0/24 }
