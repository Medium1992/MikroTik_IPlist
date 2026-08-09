:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.41.46.0/23]] = 0) do={ add list=$AddressList comment=AS17390 address=129.41.46.0/23 }
:if ([:len [find where list=$AddressList and address=129.41.56.0/22]] = 0) do={ add list=$AddressList comment=AS17390 address=129.41.56.0/22 }
:if ([:len [find where list=$AddressList and address=129.41.8.0/24]] = 0) do={ add list=$AddressList comment=AS17390 address=129.41.8.0/24 }
:if ([:len [find where list=$AddressList and address=129.41.86.0/23]] = 0) do={ add list=$AddressList comment=AS17390 address=129.41.86.0/23 }
:if ([:len [find where list=$AddressList and address=170.224.144.0/21]] = 0) do={ add list=$AddressList comment=AS17390 address=170.224.144.0/21 }
:if ([:len [find where list=$AddressList and address=170.224.152.0/24]] = 0) do={ add list=$AddressList comment=AS17390 address=170.224.152.0/24 }
:if ([:len [find where list=$AddressList and address=170.225.116.0/22]] = 0) do={ add list=$AddressList comment=AS17390 address=170.225.116.0/22 }
:if ([:len [find where list=$AddressList and address=170.225.122.0/23]] = 0) do={ add list=$AddressList comment=AS17390 address=170.225.122.0/23 }
:if ([:len [find where list=$AddressList and address=170.225.126.0/23]] = 0) do={ add list=$AddressList comment=AS17390 address=170.225.126.0/23 }
:if ([:len [find where list=$AddressList and address=192.148.16.0/22]] = 0) do={ add list=$AddressList comment=AS17390 address=192.148.16.0/22 }
