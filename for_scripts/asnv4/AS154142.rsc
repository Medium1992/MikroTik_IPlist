:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.5.199.0/24]] = 0) do={ add list=$AddressList comment=AS154142 address=203.5.199.0/24 }
