:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.179.0/24]] = 0) do={ add list=$AddressList comment=AS199014 address=91.240.179.0/24 }
