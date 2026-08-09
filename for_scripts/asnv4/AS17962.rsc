:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.184.0/22]] = 0) do={ add list=$AddressList comment=AS17962 address=103.12.184.0/22 }
:if ([:len [find where list=$AddressList and address=111.221.128.0/17]] = 0) do={ add list=$AddressList comment=AS17962 address=111.221.128.0/17 }
:if ([:len [find where list=$AddressList and address=111.222.0.0/16]] = 0) do={ add list=$AddressList comment=AS17962 address=111.222.0.0/16 }
:if ([:len [find where list=$AddressList and address=115.44.0.0/15]] = 0) do={ add list=$AddressList comment=AS17962 address=115.44.0.0/15 }
:if ([:len [find where list=$AddressList and address=116.76.0.0/15]] = 0) do={ add list=$AddressList comment=AS17962 address=116.76.0.0/15 }
:if ([:len [find where list=$AddressList and address=180.200.252.0/22]] = 0) do={ add list=$AddressList comment=AS17962 address=180.200.252.0/22 }
:if ([:len [find where list=$AddressList and address=203.88.32.0/19]] = 0) do={ add list=$AddressList comment=AS17962 address=203.88.32.0/19 }
:if ([:len [find where list=$AddressList and address=211.148.192.0/19]] = 0) do={ add list=$AddressList comment=AS17962 address=211.148.192.0/19 }
:if ([:len [find where list=$AddressList and address=219.232.160.0/19]] = 0) do={ add list=$AddressList comment=AS17962 address=219.232.160.0/19 }
:if ([:len [find where list=$AddressList and address=219.234.96.0/19]] = 0) do={ add list=$AddressList comment=AS17962 address=219.234.96.0/19 }
:if ([:len [find where list=$AddressList and address=222.125.0.0/16]] = 0) do={ add list=$AddressList comment=AS17962 address=222.125.0.0/16 }
:if ([:len [find where list=$AddressList and address=222.248.0.0/16]] = 0) do={ add list=$AddressList comment=AS17962 address=222.248.0.0/16 }
:if ([:len [find where list=$AddressList and address=223.212.0.0/15]] = 0) do={ add list=$AddressList comment=AS17962 address=223.212.0.0/15 }
:if ([:len [find where list=$AddressList and address=36.36.0.0/16]] = 0) do={ add list=$AddressList comment=AS17962 address=36.36.0.0/16 }
