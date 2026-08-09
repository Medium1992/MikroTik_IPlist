:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.253.0/24]] = 0) do={ add list=$AddressList comment=AS151473 address=103.229.253.0/24 }
