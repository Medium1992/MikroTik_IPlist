:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.52.156.0/22]] = 0) do={ add list=$AddressList comment=AS10006 address=113.52.156.0/22 }
:if ([:len [find where list=$AddressList and address=121.50.57.0/24]] = 0) do={ add list=$AddressList comment=AS10006 address=121.50.57.0/24 }
:if ([:len [find where list=$AddressList and address=121.50.58.0/23]] = 0) do={ add list=$AddressList comment=AS10006 address=121.50.58.0/23 }
:if ([:len [find where list=$AddressList and address=121.50.60.0/22]] = 0) do={ add list=$AddressList comment=AS10006 address=121.50.60.0/22 }
:if ([:len [find where list=$AddressList and address=150.67.0.0/16]] = 0) do={ add list=$AddressList comment=AS10006 address=150.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.100.0.0/17]] = 0) do={ add list=$AddressList comment=AS10006 address=165.100.0.0/17 }
:if ([:len [find where list=$AddressList and address=165.100.208.0/20]] = 0) do={ add list=$AddressList comment=AS10006 address=165.100.208.0/20 }
:if ([:len [find where list=$AddressList and address=165.100.224.0/19]] = 0) do={ add list=$AddressList comment=AS10006 address=165.100.224.0/19 }
:if ([:len [find where list=$AddressList and address=180.233.132.0/22]] = 0) do={ add list=$AddressList comment=AS10006 address=180.233.132.0/22 }
:if ([:len [find where list=$AddressList and address=193.115.128.0/19]] = 0) do={ add list=$AddressList comment=AS10006 address=193.115.128.0/19 }
:if ([:len [find where list=$AddressList and address=193.115.184.0/21]] = 0) do={ add list=$AddressList comment=AS10006 address=193.115.184.0/21 }
:if ([:len [find where list=$AddressList and address=202.8.16.0/21]] = 0) do={ add list=$AddressList comment=AS10006 address=202.8.16.0/21 }
:if ([:len [find where list=$AddressList and address=203.141.224.0/24]] = 0) do={ add list=$AddressList comment=AS10006 address=203.141.224.0/24 }
:if ([:len [find where list=$AddressList and address=203.141.226.0/23]] = 0) do={ add list=$AddressList comment=AS10006 address=203.141.226.0/23 }
:if ([:len [find where list=$AddressList and address=203.141.228.0/22]] = 0) do={ add list=$AddressList comment=AS10006 address=203.141.228.0/22 }
:if ([:len [find where list=$AddressList and address=203.141.232.0/21]] = 0) do={ add list=$AddressList comment=AS10006 address=203.141.232.0/21 }
:if ([:len [find where list=$AddressList and address=203.223.80.0/21]] = 0) do={ add list=$AddressList comment=AS10006 address=203.223.80.0/21 }
:if ([:len [find where list=$AddressList and address=210.229.0.0/19]] = 0) do={ add list=$AddressList comment=AS10006 address=210.229.0.0/19 }
:if ([:len [find where list=$AddressList and address=211.19.32.0/24]] = 0) do={ add list=$AddressList comment=AS10006 address=211.19.32.0/24 }
:if ([:len [find where list=$AddressList and address=211.19.34.0/23]] = 0) do={ add list=$AddressList comment=AS10006 address=211.19.34.0/23 }
:if ([:len [find where list=$AddressList and address=211.19.38.0/23]] = 0) do={ add list=$AddressList comment=AS10006 address=211.19.38.0/23 }
:if ([:len [find where list=$AddressList and address=61.114.176.0/20]] = 0) do={ add list=$AddressList comment=AS10006 address=61.114.176.0/20 }
