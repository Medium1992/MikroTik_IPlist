:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.77.227.0/24]] = 0) do={ add list=$AddressList comment=AS198364 address=31.77.227.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.137.0/24]] = 0) do={ add list=$AddressList comment=AS198364 address=5.175.137.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.224.0/24]] = 0) do={ add list=$AddressList comment=AS198364 address=5.175.224.0/24 }
:if ([:len [find where list=$AddressList and address=77.239.124.0/24]] = 0) do={ add list=$AddressList comment=AS198364 address=77.239.124.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.72.0/24]] = 0) do={ add list=$AddressList comment=AS198364 address=89.106.72.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.227.0/24]] = 0) do={ add list=$AddressList comment=AS198364 address=94.249.227.0/24 }
