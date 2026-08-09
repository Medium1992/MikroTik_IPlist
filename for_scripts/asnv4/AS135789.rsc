:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.62.0/24]] = 0) do={ add list=$AddressList comment=AS135789 address=103.152.62.0/24 }
