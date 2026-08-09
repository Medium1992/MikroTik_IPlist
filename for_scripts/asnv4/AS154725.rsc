:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.43.45.0/24]] = 0) do={ add list=$AddressList comment=AS154725 address=89.43.45.0/24 }
