:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.229.0/24]] = 0) do={ add list=$AddressList comment=AS133581 address=103.43.229.0/24 }
:if ([:len [find where list=$AddressList and address=147.50.88.0/24]] = 0) do={ add list=$AddressList comment=AS133581 address=147.50.88.0/24 }
