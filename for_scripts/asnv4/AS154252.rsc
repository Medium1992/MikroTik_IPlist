:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.32.188.0/24]] = 0) do={ add list=$AddressList comment=AS154252 address=203.32.188.0/24 }
