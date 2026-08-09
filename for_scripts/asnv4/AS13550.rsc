:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.239.141.0/24]] = 0) do={ add list=$AddressList comment=AS13550 address=50.239.141.0/24 }
