:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.39.205.0/24]] = 0) do={ add list=$AddressList comment=AS199129 address=82.39.205.0/24 }
