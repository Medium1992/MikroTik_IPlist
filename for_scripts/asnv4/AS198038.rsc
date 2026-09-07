:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.3.232.0/24]] = 0) do={ add list=$AddressList comment=AS198038 address=201.3.232.0/24 }
