:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.223.139.0/24]] = 0) do={ add list=$AddressList comment=AS140292 address=58.223.139.0/24 }
:if ([:len [find where list=$AddressList and address=61.155.128.0/22]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.128.0/22 }
:if ([:len [find where list=$AddressList and address=61.155.132.0/23]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.132.0/23 }
:if ([:len [find where list=$AddressList and address=61.155.136.0/23]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.136.0/23 }
:if ([:len [find where list=$AddressList and address=61.155.138.0/24]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.138.0/24 }
:if ([:len [find where list=$AddressList and address=61.155.140.0/22]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.140.0/22 }
:if ([:len [find where list=$AddressList and address=61.155.144.0/20]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.144.0/20 }
:if ([:len [find where list=$AddressList and address=61.155.160.0/21]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.160.0/21 }
:if ([:len [find where list=$AddressList and address=61.155.168.0/23]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.168.0/23 }
:if ([:len [find where list=$AddressList and address=61.155.170.0/24]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.170.0/24 }
:if ([:len [find where list=$AddressList and address=61.155.172.0/22]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.172.0/22 }
:if ([:len [find where list=$AddressList and address=61.155.186.0/23]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.186.0/23 }
:if ([:len [find where list=$AddressList and address=61.155.188.0/22]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.188.0/22 }
:if ([:len [find where list=$AddressList and address=61.155.192.0/19]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.192.0/19 }
:if ([:len [find where list=$AddressList and address=61.155.39.0/24]] = 0) do={ add list=$AddressList comment=AS140292 address=61.155.39.0/24 }
:if ([:len [find where list=$AddressList and address=61.177.1.0/24]] = 0) do={ add list=$AddressList comment=AS140292 address=61.177.1.0/24 }
:if ([:len [find where list=$AddressList and address=61.177.11.0/24]] = 0) do={ add list=$AddressList comment=AS140292 address=61.177.11.0/24 }
:if ([:len [find where list=$AddressList and address=61.177.20.0/23]] = 0) do={ add list=$AddressList comment=AS140292 address=61.177.20.0/23 }
:if ([:len [find where list=$AddressList and address=61.177.22.0/24]] = 0) do={ add list=$AddressList comment=AS140292 address=61.177.22.0/24 }
