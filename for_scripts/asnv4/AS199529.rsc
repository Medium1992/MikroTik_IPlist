:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.142.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=13.143.142.0/24 }
:if ([:len [find where list=$AddressList and address=177.1.199.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=177.1.199.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.127.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=2.26.127.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.166.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=2.26.166.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.78.0/23]] = 0) do={ add list=$AddressList comment=AS199529 address=2.26.78.0/23 }
:if ([:len [find where list=$AddressList and address=2.26.94.0/23]] = 0) do={ add list=$AddressList comment=AS199529 address=2.26.94.0/23 }
:if ([:len [find where list=$AddressList and address=2.27.155.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=2.27.155.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.162.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=2.27.162.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.123.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=31.76.123.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.253.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=31.76.253.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.37.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=31.76.37.0/24 }
