:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.117.87.0/24]] = 0) do={ add list=$AddressList comment=AS154245 address=45.117.87.0/24 }
