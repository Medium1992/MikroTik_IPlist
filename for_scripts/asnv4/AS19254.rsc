:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.209.128.0/19]] = 0) do={ add list=$AddressList comment=AS19254 address=146.209.128.0/19 }
:if ([:len [find where list=$AddressList and address=146.209.222.0/23]] = 0) do={ add list=$AddressList comment=AS19254 address=146.209.222.0/23 }
:if ([:len [find where list=$AddressList and address=146.209.224.0/23]] = 0) do={ add list=$AddressList comment=AS19254 address=146.209.224.0/23 }
:if ([:len [find where list=$AddressList and address=146.209.232.0/24]] = 0) do={ add list=$AddressList comment=AS19254 address=146.209.232.0/24 }
:if ([:len [find where list=$AddressList and address=151.123.126.0/24]] = 0) do={ add list=$AddressList comment=AS19254 address=151.123.126.0/24 }
:if ([:len [find where list=$AddressList and address=151.123.64.0/19]] = 0) do={ add list=$AddressList comment=AS19254 address=151.123.64.0/19 }
:if ([:len [find where list=$AddressList and address=198.178.69.0/24]] = 0) do={ add list=$AddressList comment=AS19254 address=198.178.69.0/24 }
:if ([:len [find where list=$AddressList and address=198.178.78.0/23]] = 0) do={ add list=$AddressList comment=AS19254 address=198.178.78.0/23 }
:if ([:len [find where list=$AddressList and address=205.132.112.0/21]] = 0) do={ add list=$AddressList comment=AS19254 address=205.132.112.0/21 }
:if ([:len [find where list=$AddressList and address=206.220.176.0/21]] = 0) do={ add list=$AddressList comment=AS19254 address=206.220.176.0/21 }
