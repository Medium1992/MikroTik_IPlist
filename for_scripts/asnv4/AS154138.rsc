:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.100.172.0/23]] = 0) do={ add list=$AddressList comment=AS154138 address=175.100.172.0/23 }
:if ([:len [find where list=$AddressList and address=38.135.58.0/23]] = 0) do={ add list=$AddressList comment=AS154138 address=38.135.58.0/23 }
