:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.172.0/22]] = 0) do={ add list=$AddressList comment=AS17857 address=103.51.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.184.0/22]] = 0) do={ add list=$AddressList comment=AS17857 address=103.51.184.0/22 }
:if ([:len [find where list=$AddressList and address=114.111.192.0/18]] = 0) do={ add list=$AddressList comment=AS17857 address=114.111.192.0/18 }
:if ([:len [find where list=$AddressList and address=116.93.192.0/18]] = 0) do={ add list=$AddressList comment=AS17857 address=116.93.192.0/18 }
:if ([:len [find where list=$AddressList and address=121.50.224.0/19]] = 0) do={ add list=$AddressList comment=AS17857 address=121.50.224.0/19 }
:if ([:len [find where list=$AddressList and address=122.254.128.0/17]] = 0) do={ add list=$AddressList comment=AS17857 address=122.254.128.0/17 }
:if ([:len [find where list=$AddressList and address=123.99.64.0/18]] = 0) do={ add list=$AddressList comment=AS17857 address=123.99.64.0/18 }
:if ([:len [find where list=$AddressList and address=211.33.104.0/24]] = 0) do={ add list=$AddressList comment=AS17857 address=211.33.104.0/24 }
:if ([:len [find where list=$AddressList and address=211.33.106.0/24]] = 0) do={ add list=$AddressList comment=AS17857 address=211.33.106.0/24 }
:if ([:len [find where list=$AddressList and address=211.33.108.0/23]] = 0) do={ add list=$AddressList comment=AS17857 address=211.33.108.0/23 }
:if ([:len [find where list=$AddressList and address=211.33.31.0/24]] = 0) do={ add list=$AddressList comment=AS17857 address=211.33.31.0/24 }
:if ([:len [find where list=$AddressList and address=211.33.48.0/24]] = 0) do={ add list=$AddressList comment=AS17857 address=211.33.48.0/24 }
:if ([:len [find where list=$AddressList and address=211.33.58.0/24]] = 0) do={ add list=$AddressList comment=AS17857 address=211.33.58.0/24 }
:if ([:len [find where list=$AddressList and address=211.33.96.0/24]] = 0) do={ add list=$AddressList comment=AS17857 address=211.33.96.0/24 }
:if ([:len [find where list=$AddressList and address=27.115.192.0/18]] = 0) do={ add list=$AddressList comment=AS17857 address=27.115.192.0/18 }
:if ([:len [find where list=$AddressList and address=27.117.0.0/17]] = 0) do={ add list=$AddressList comment=AS17857 address=27.117.0.0/17 }
:if ([:len [find where list=$AddressList and address=45.112.116.0/22]] = 0) do={ add list=$AddressList comment=AS17857 address=45.112.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.112.92.0/22]] = 0) do={ add list=$AddressList comment=AS17857 address=45.112.92.0/22 }
