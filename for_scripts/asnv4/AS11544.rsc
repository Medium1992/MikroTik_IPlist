:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.175.232.0/24]] = 0) do={ add list=$AddressList comment=AS11544 address=170.175.232.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.12.0/24]] = 0) do={ add list=$AddressList comment=AS11544 address=199.250.12.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.8.0/24]] = 0) do={ add list=$AddressList comment=AS11544 address=199.250.8.0/24 }
