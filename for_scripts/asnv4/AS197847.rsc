:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.8.40.0/24]] = 0) do={ add list=$AddressList comment=AS197847 address=212.8.40.0/24 }
