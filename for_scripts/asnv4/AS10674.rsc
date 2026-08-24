:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.225.128.0/20]] = 0) do={ add list=$AddressList comment=AS10674 address=192.225.128.0/20 }
:if ([:len [find where list=$AddressList and address=192.225.144.0/21]] = 0) do={ add list=$AddressList comment=AS10674 address=192.225.144.0/21 }
:if ([:len [find where list=$AddressList and address=192.225.152.0/24]] = 0) do={ add list=$AddressList comment=AS10674 address=192.225.152.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.92.0/24]] = 0) do={ add list=$AddressList comment=AS10674 address=192.42.92.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.128.0/21]] = 0) do={ add list=$AddressList comment=AS10674 address=209.251.128.0/21 }
:if ([:len [find where list=$AddressList and address=209.251.136.0/22]] = 0) do={ add list=$AddressList comment=AS10674 address=209.251.136.0/22 }
:if ([:len [find where list=$AddressList and address=209.251.140.0/24]] = 0) do={ add list=$AddressList comment=AS10674 address=209.251.140.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.143.0/24]] = 0) do={ add list=$AddressList comment=AS10674 address=209.251.143.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.144.0/24]] = 0) do={ add list=$AddressList comment=AS10674 address=209.251.144.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.146.0/23]] = 0) do={ add list=$AddressList comment=AS10674 address=209.251.146.0/23 }
:if ([:len [find where list=$AddressList and address=209.251.148.0/22]] = 0) do={ add list=$AddressList comment=AS10674 address=209.251.148.0/22 }
:if ([:len [find where list=$AddressList and address=209.251.152.0/21]] = 0) do={ add list=$AddressList comment=AS10674 address=209.251.152.0/21 }
:if ([:len [find where list=$AddressList and address=209.54.90.0/24]] = 0) do={ add list=$AddressList comment=AS10674 address=209.54.90.0/24 }
:if ([:len [find where list=$AddressList and address=64.238.160.0/19]] = 0) do={ add list=$AddressList comment=AS10674 address=64.238.160.0/19 }
:if ([:len [find where list=$AddressList and address=66.231.128.0/19]] = 0) do={ add list=$AddressList comment=AS10674 address=66.231.128.0/19 }
