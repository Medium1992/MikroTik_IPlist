:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.77.8.0/24]] = 0) do={ add list=$AddressList comment=AS199499 address=212.77.8.0/24 }
