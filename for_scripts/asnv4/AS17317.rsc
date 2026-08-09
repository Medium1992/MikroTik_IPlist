:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.205.0/24]] = 0) do={ add list=$AddressList comment=AS17317 address=192.139.205.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.31.0/24]] = 0) do={ add list=$AddressList comment=AS17317 address=38.65.31.0/24 }
