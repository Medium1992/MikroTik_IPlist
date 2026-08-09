:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.253.151.0/24]] = 0) do={ add list=$AddressList comment=AS136943 address=123.253.151.0/24 }
