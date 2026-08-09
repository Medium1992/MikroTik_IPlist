:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.53.0/24]] = 0) do={ add list=$AddressList comment=AS150339 address=161.248.53.0/24 }
