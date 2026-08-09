:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.95.0/24]] = 0) do={ add list=$AddressList comment=AS149509 address=103.183.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.229.89.0/24]] = 0) do={ add list=$AddressList comment=AS149509 address=103.229.89.0/24 }
