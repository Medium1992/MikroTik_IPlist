:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.184.0/22]] = 0) do={ add list=$AddressList comment=AS17534 address=103.3.184.0/22 }
:if ([:len [find where list=$AddressList and address=113.20.152.0/22]] = 0) do={ add list=$AddressList comment=AS17534 address=113.20.152.0/22 }
:if ([:len [find where list=$AddressList and address=113.21.48.0/20]] = 0) do={ add list=$AddressList comment=AS17534 address=113.21.48.0/20 }
:if ([:len [find where list=$AddressList and address=114.142.176.0/20]] = 0) do={ add list=$AddressList comment=AS17534 address=114.142.176.0/20 }
:if ([:len [find where list=$AddressList and address=119.18.160.0/20]] = 0) do={ add list=$AddressList comment=AS17534 address=119.18.160.0/20 }
:if ([:len [find where list=$AddressList and address=119.18.176.0/21]] = 0) do={ add list=$AddressList comment=AS17534 address=119.18.176.0/21 }
:if ([:len [find where list=$AddressList and address=124.110.210.0/23]] = 0) do={ add list=$AddressList comment=AS17534 address=124.110.210.0/23 }
:if ([:len [find where list=$AddressList and address=124.110.212.0/22]] = 0) do={ add list=$AddressList comment=AS17534 address=124.110.212.0/22 }
:if ([:len [find where list=$AddressList and address=124.110.216.0/21]] = 0) do={ add list=$AddressList comment=AS17534 address=124.110.216.0/21 }
:if ([:len [find where list=$AddressList and address=133.165.192.0/18]] = 0) do={ add list=$AddressList comment=AS17534 address=133.165.192.0/18 }
:if ([:len [find where list=$AddressList and address=133.88.64.0/21]] = 0) do={ add list=$AddressList comment=AS17534 address=133.88.64.0/21 }
:if ([:len [find where list=$AddressList and address=14.102.132.0/22]] = 0) do={ add list=$AddressList comment=AS17534 address=14.102.132.0/22 }
:if ([:len [find where list=$AddressList and address=202.122.48.0/20]] = 0) do={ add list=$AddressList comment=AS17534 address=202.122.48.0/20 }
:if ([:len [find where list=$AddressList and address=203.196.64.0/20]] = 0) do={ add list=$AddressList comment=AS17534 address=203.196.64.0/20 }
:if ([:len [find where list=$AddressList and address=203.196.80.0/21]] = 0) do={ add list=$AddressList comment=AS17534 address=203.196.80.0/21 }
:if ([:len [find where list=$AddressList and address=210.131.224.0/21]] = 0) do={ add list=$AddressList comment=AS17534 address=210.131.224.0/21 }
:if ([:len [find where list=$AddressList and address=210.131.232.0/22]] = 0) do={ add list=$AddressList comment=AS17534 address=210.131.232.0/22 }
:if ([:len [find where list=$AddressList and address=210.171.64.0/23]] = 0) do={ add list=$AddressList comment=AS17534 address=210.171.64.0/23 }
:if ([:len [find where list=$AddressList and address=219.99.192.0/19]] = 0) do={ add list=$AddressList comment=AS17534 address=219.99.192.0/19 }
:if ([:len [find where list=$AddressList and address=221.133.64.0/18]] = 0) do={ add list=$AddressList comment=AS17534 address=221.133.64.0/18 }
:if ([:len [find where list=$AddressList and address=27.131.224.0/20]] = 0) do={ add list=$AddressList comment=AS17534 address=27.131.224.0/20 }
:if ([:len [find where list=$AddressList and address=61.198.64.0/19]] = 0) do={ add list=$AddressList comment=AS17534 address=61.198.64.0/19 }
:if ([:len [find where list=$AddressList and address=61.213.208.0/20]] = 0) do={ add list=$AddressList comment=AS17534 address=61.213.208.0/20 }
