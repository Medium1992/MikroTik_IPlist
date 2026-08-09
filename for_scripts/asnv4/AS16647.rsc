:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.80.211.0/24]] = 0) do={ add list=$AddressList comment=AS16647 address=204.80.211.0/24 }
:if ([:len [find where list=$AddressList and address=70.39.253.0/24]] = 0) do={ add list=$AddressList comment=AS16647 address=70.39.253.0/24 }
