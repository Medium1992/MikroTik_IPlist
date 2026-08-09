:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.185.0/24]] = 0) do={ add list=$AddressList comment=AS197500 address=193.243.185.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.73.0/24]] = 0) do={ add list=$AddressList comment=AS197500 address=91.223.73.0/24 }
