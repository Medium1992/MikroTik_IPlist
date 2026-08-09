:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.237.0/24]] = 0) do={ add list=$AddressList comment=AS154385 address=138.252.237.0/24 }
