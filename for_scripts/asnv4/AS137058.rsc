:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.67.0/24]] = 0) do={ add list=$AddressList comment=AS137058 address=103.103.67.0/24 }
:if ([:len [find where list=$AddressList and address=61.19.16.0/24]] = 0) do={ add list=$AddressList comment=AS137058 address=61.19.16.0/24 }
