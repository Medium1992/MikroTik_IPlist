:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.139.120.0/24]] = 0) do={ add list=$AddressList comment=AS14570 address=23.139.120.0/24 }
:if ([:len [find where list=$AddressList and address=44.4.53.0/24]] = 0) do={ add list=$AddressList comment=AS14570 address=44.4.53.0/24 }
