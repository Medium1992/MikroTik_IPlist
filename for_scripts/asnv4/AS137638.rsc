:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.205.0/24]] = 0) do={ add list=$AddressList comment=AS137638 address=103.114.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.126.239.0/24]] = 0) do={ add list=$AddressList comment=AS137638 address=103.126.239.0/24 }
