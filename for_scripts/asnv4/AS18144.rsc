:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.0.64.0/18]] = 0) do={ add list=$AddressList comment=AS18144 address=1.0.64.0/18 }
:if ([:len [find where list=$AddressList and address=103.205.168.0/22]] = 0) do={ add list=$AddressList comment=AS18144 address=103.205.168.0/22 }
:if ([:len [find where list=$AddressList and address=110.74.224.0/21]] = 0) do={ add list=$AddressList comment=AS18144 address=110.74.224.0/21 }
:if ([:len [find where list=$AddressList and address=116.81.0.0/16]] = 0) do={ add list=$AddressList comment=AS18144 address=116.81.0.0/16 }
:if ([:len [find where list=$AddressList and address=121.200.128.0/18]] = 0) do={ add list=$AddressList comment=AS18144 address=121.200.128.0/18 }
:if ([:len [find where list=$AddressList and address=202.208.112.0/20]] = 0) do={ add list=$AddressList comment=AS18144 address=202.208.112.0/20 }
:if ([:len [find where list=$AddressList and address=202.7.112.0/20]] = 0) do={ add list=$AddressList comment=AS18144 address=202.7.112.0/20 }
:if ([:len [find where list=$AddressList and address=203.168.64.0/18]] = 0) do={ add list=$AddressList comment=AS18144 address=203.168.64.0/18 }
:if ([:len [find where list=$AddressList and address=219.105.48.0/20]] = 0) do={ add list=$AddressList comment=AS18144 address=219.105.48.0/20 }
:if ([:len [find where list=$AddressList and address=219.118.224.0/19]] = 0) do={ add list=$AddressList comment=AS18144 address=219.118.224.0/19 }
:if ([:len [find where list=$AddressList and address=220.210.224.0/19]] = 0) do={ add list=$AddressList comment=AS18144 address=220.210.224.0/19 }
:if ([:len [find where list=$AddressList and address=221.12.192.0/18]] = 0) do={ add list=$AddressList comment=AS18144 address=221.12.192.0/18 }
:if ([:len [find where list=$AddressList and address=222.231.64.0/18]] = 0) do={ add list=$AddressList comment=AS18144 address=222.231.64.0/18 }
:if ([:len [find where list=$AddressList and address=223.223.0.0/17]] = 0) do={ add list=$AddressList comment=AS18144 address=223.223.0.0/17 }
:if ([:len [find where list=$AddressList and address=27.133.176.0/21]] = 0) do={ add list=$AddressList comment=AS18144 address=27.133.176.0/21 }
:if ([:len [find where list=$AddressList and address=36.52.136.0/21]] = 0) do={ add list=$AddressList comment=AS18144 address=36.52.136.0/21 }
:if ([:len [find where list=$AddressList and address=36.52.152.0/21]] = 0) do={ add list=$AddressList comment=AS18144 address=36.52.152.0/21 }
:if ([:len [find where list=$AddressList and address=36.52.160.0/21]] = 0) do={ add list=$AddressList comment=AS18144 address=36.52.160.0/21 }
:if ([:len [find where list=$AddressList and address=36.53.232.0/21]] = 0) do={ add list=$AddressList comment=AS18144 address=36.53.232.0/21 }
:if ([:len [find where list=$AddressList and address=58.183.0.0/16]] = 0) do={ add list=$AddressList comment=AS18144 address=58.183.0.0/16 }
:if ([:len [find where list=$AddressList and address=61.195.8.0/21]] = 0) do={ add list=$AddressList comment=AS18144 address=61.195.8.0/21 }
:if ([:len [find where list=$AddressList and address=61.205.32.0/21]] = 0) do={ add list=$AddressList comment=AS18144 address=61.205.32.0/21 }
