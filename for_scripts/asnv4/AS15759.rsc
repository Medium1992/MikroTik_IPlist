:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.18.152.0/24]] = 0) do={ add list=$AddressList comment=AS15759 address=217.18.152.0/24 }
