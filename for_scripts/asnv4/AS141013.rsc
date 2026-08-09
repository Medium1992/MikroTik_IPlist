:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.244.0/24]] = 0) do={ add list=$AddressList comment=AS141013 address=103.125.244.0/24 }
:if ([:len [find where list=$AddressList and address=116.89.245.0/24]] = 0) do={ add list=$AddressList comment=AS141013 address=116.89.245.0/24 }
