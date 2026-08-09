:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.87.196.0/24]] = 0) do={ add list=$AddressList comment=AS199074 address=212.87.196.0/24 }
