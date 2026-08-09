:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.179.102.0/24]] = 0) do={ add list=$AddressList comment=AS11768 address=66.179.102.0/24 }
