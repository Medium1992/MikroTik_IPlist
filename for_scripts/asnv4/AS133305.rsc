:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.194.0/24]] = 0) do={ add list=$AddressList comment=AS133305 address=103.61.194.0/24 }
