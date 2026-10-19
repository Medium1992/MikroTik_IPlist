:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.36.57.0/24]] = 0) do={ add list=$AddressList comment=AS154405 address=110.36.57.0/24 }
