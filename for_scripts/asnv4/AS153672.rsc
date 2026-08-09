:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.114.0/24]] = 0) do={ add list=$AddressList comment=AS153672 address=38.225.114.0/24 }
