:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.88.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=103.227.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.234.84.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=103.234.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.250.56.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=103.250.56.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.160.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=103.51.160.0/22 }
:if ([:len [find where list=$AddressList and address=202.136.16.0/20]] = 0) do={ add list=$AddressList comment=AS134078 address=202.136.16.0/20 }
:if ([:len [find where list=$AddressList and address=202.148.160.0/20]] = 0) do={ add list=$AddressList comment=AS134078 address=202.148.160.0/20 }
:if ([:len [find where list=$AddressList and address=202.52.64.0/18]] = 0) do={ add list=$AddressList comment=AS134078 address=202.52.64.0/18 }
:if ([:len [find where list=$AddressList and address=203.149.128.0/24]] = 0) do={ add list=$AddressList comment=AS134078 address=203.149.128.0/24 }
:if ([:len [find where list=$AddressList and address=203.149.140.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=203.149.140.0/22 }
:if ([:len [find where list=$AddressList and address=203.149.168.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=203.149.168.0/22 }
:if ([:len [find where list=$AddressList and address=203.149.184.0/21]] = 0) do={ add list=$AddressList comment=AS134078 address=203.149.184.0/21 }
:if ([:len [find where list=$AddressList and address=203.31.234.0/24]] = 0) do={ add list=$AddressList comment=AS134078 address=203.31.234.0/24 }
:if ([:len [find where list=$AddressList and address=45.112.76.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=45.112.76.0/22 }
:if ([:len [find where list=$AddressList and address=61.13.0.0/23]] = 0) do={ add list=$AddressList comment=AS134078 address=61.13.0.0/23 }
:if ([:len [find where list=$AddressList and address=61.13.128.0/21]] = 0) do={ add list=$AddressList comment=AS134078 address=61.13.128.0/21 }
:if ([:len [find where list=$AddressList and address=61.13.136.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=61.13.136.0/22 }
:if ([:len [find where list=$AddressList and address=61.13.16.0/20]] = 0) do={ add list=$AddressList comment=AS134078 address=61.13.16.0/20 }
:if ([:len [find where list=$AddressList and address=61.13.2.0/24]] = 0) do={ add list=$AddressList comment=AS134078 address=61.13.2.0/24 }
:if ([:len [find where list=$AddressList and address=61.13.32.0/21]] = 0) do={ add list=$AddressList comment=AS134078 address=61.13.32.0/21 }
:if ([:len [find where list=$AddressList and address=61.14.64.0/19]] = 0) do={ add list=$AddressList comment=AS134078 address=61.14.64.0/19 }
:if ([:len [find where list=$AddressList and address=61.16.0.0/20]] = 0) do={ add list=$AddressList comment=AS134078 address=61.16.0.0/20 }
:if ([:len [find where list=$AddressList and address=61.16.16.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=61.16.16.0/22 }
:if ([:len [find where list=$AddressList and address=61.16.32.0/22]] = 0) do={ add list=$AddressList comment=AS134078 address=61.16.32.0/22 }
