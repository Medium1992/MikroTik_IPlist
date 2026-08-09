:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.0.0/24]] = 0) do={ add list=$AddressList comment=AS16167 address=185.243.0.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.230.0/24]] = 0) do={ add list=$AddressList comment=AS16167 address=193.41.230.0/24 }
