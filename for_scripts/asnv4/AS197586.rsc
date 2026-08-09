:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.46.0/24]] = 0) do={ add list=$AddressList comment=AS197586 address=194.247.46.0/24 }
