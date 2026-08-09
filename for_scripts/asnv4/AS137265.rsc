:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.86.0/24]] = 0) do={ add list=$AddressList comment=AS137265 address=103.106.86.0/24 }
:if ([:len [find where list=$AddressList and address=103.145.158.0/24]] = 0) do={ add list=$AddressList comment=AS137265 address=103.145.158.0/24 }
