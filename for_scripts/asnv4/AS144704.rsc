:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.229.33.0/24]] = 0) do={ add list=$AddressList comment=AS144704 address=118.229.33.0/24 }
