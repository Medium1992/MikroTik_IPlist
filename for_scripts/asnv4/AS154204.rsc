:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.28.57.0/24]] = 0) do={ add list=$AddressList comment=AS154204 address=203.28.57.0/24 }
