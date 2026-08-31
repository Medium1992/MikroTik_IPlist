:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.180.0/22]] = 0) do={ add list=$AddressList comment=AS135120 address=103.31.180.0/22 }
:if ([:len [find where list=$AddressList and address=121.0.111.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=121.0.111.0/24 }
:if ([:len [find where list=$AddressList and address=121.0.127.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=121.0.127.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.2.0/23]] = 0) do={ add list=$AddressList comment=AS135120 address=147.90.2.0/23 }
:if ([:len [find where list=$AddressList and address=167.148.69.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=167.148.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.227.146.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=185.227.146.0/24 }
:if ([:len [find where list=$AddressList and address=203.210.16.0/21]] = 0) do={ add list=$AddressList comment=AS135120 address=203.210.16.0/21 }
:if ([:len [find where list=$AddressList and address=203.210.26.0/23]] = 0) do={ add list=$AddressList comment=AS135120 address=203.210.26.0/23 }
:if ([:len [find where list=$AddressList and address=203.210.31.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=203.210.31.0/24 }
:if ([:len [find where list=$AddressList and address=210.87.193.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.193.0/24 }
:if ([:len [find where list=$AddressList and address=210.87.195.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.195.0/24 }
:if ([:len [find where list=$AddressList and address=210.87.196.0/22]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.196.0/22 }
:if ([:len [find where list=$AddressList and address=210.87.200.0/23]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.200.0/23 }
:if ([:len [find where list=$AddressList and address=210.87.202.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.202.0/24 }
:if ([:len [find where list=$AddressList and address=210.87.204.0/22]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.204.0/22 }
:if ([:len [find where list=$AddressList and address=210.87.208.0/21]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.208.0/21 }
:if ([:len [find where list=$AddressList and address=210.87.216.0/22]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.216.0/22 }
:if ([:len [find where list=$AddressList and address=210.87.220.0/23]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.220.0/23 }
:if ([:len [find where list=$AddressList and address=210.87.222.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=210.87.222.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.50.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=31.57.50.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.64.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=45.120.64.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.67.0/24]] = 0) do={ add list=$AddressList comment=AS135120 address=45.120.67.0/24 }
