:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.227.0/24]] = 0) do={ add list=$AddressList comment=AS198044 address=178.170.227.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.74.0/24]] = 0) do={ add list=$AddressList comment=AS198044 address=188.72.74.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.253.0/24]] = 0) do={ add list=$AddressList comment=AS198044 address=46.243.253.0/24 }
