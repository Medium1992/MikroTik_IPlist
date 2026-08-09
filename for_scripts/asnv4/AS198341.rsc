:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.253.0/24]] = 0) do={ add list=$AddressList comment=AS198341 address=5.160.253.0/24 }
