:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.57.237.0/24]] = 0) do={ add list=$AddressList comment=AS198104 address=2.57.237.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.151.0/24]] = 0) do={ add list=$AddressList comment=AS198104 address=91.233.151.0/24 }
