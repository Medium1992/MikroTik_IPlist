:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.52.0/22]] = 0) do={ add list=$AddressList comment=AS136384 address=103.86.52.0/22 }
:if ([:len [find where list=$AddressList and address=202.165.227.0/24]] = 0) do={ add list=$AddressList comment=AS136384 address=202.165.227.0/24 }
:if ([:len [find where list=$AddressList and address=202.165.230.0/24]] = 0) do={ add list=$AddressList comment=AS136384 address=202.165.230.0/24 }
:if ([:len [find where list=$AddressList and address=202.165.232.0/23]] = 0) do={ add list=$AddressList comment=AS136384 address=202.165.232.0/23 }
:if ([:len [find where list=$AddressList and address=202.165.234.0/24]] = 0) do={ add list=$AddressList comment=AS136384 address=202.165.234.0/24 }
:if ([:len [find where list=$AddressList and address=202.165.236.0/23]] = 0) do={ add list=$AddressList comment=AS136384 address=202.165.236.0/23 }
:if ([:len [find where list=$AddressList and address=202.165.238.0/24]] = 0) do={ add list=$AddressList comment=AS136384 address=202.165.238.0/24 }
:if ([:len [find where list=$AddressList and address=202.165.246.0/24]] = 0) do={ add list=$AddressList comment=AS136384 address=202.165.246.0/24 }
:if ([:len [find where list=$AddressList and address=202.165.250.0/24]] = 0) do={ add list=$AddressList comment=AS136384 address=202.165.250.0/24 }
:if ([:len [find where list=$AddressList and address=205.164.128.0/19]] = 0) do={ add list=$AddressList comment=AS136384 address=205.164.128.0/19 }
:if ([:len [find where list=$AddressList and address=206.0.192.0/19]] = 0) do={ add list=$AddressList comment=AS136384 address=206.0.192.0/19 }
:if ([:len [find where list=$AddressList and address=38.10.168.0/22]] = 0) do={ add list=$AddressList comment=AS136384 address=38.10.168.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.172.0/23]] = 0) do={ add list=$AddressList comment=AS136384 address=38.10.172.0/23 }
:if ([:len [find where list=$AddressList and address=43.251.252.0/22]] = 0) do={ add list=$AddressList comment=AS136384 address=43.251.252.0/22 }
