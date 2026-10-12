:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.231.219.0/24]] = 0) do={ add list=$AddressList comment=AS142482 address=194.231.219.0/24 }
:if ([:len [find where list=$AddressList and address=200.180.176.0/24]] = 0) do={ add list=$AddressList comment=AS142482 address=200.180.176.0/24 }
