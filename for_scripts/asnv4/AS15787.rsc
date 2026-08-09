:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.69.77.0/24]] = 0) do={ add list=$AddressList comment=AS15787 address=212.69.77.0/24 }
