:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.175.2.0/24]] = 0) do={ add list=$AddressList comment=AS11180 address=65.175.2.0/24 }
