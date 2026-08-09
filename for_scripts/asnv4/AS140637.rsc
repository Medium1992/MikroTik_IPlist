:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.86.0/23]] = 0) do={ add list=$AddressList comment=AS140637 address=103.151.86.0/23 }
:if ([:len [find where list=$AddressList and address=134.178.0.0/16]] = 0) do={ add list=$AddressList comment=AS140637 address=134.178.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.174.192.0/20]] = 0) do={ add list=$AddressList comment=AS140637 address=143.174.192.0/20 }
:if ([:len [find where list=$AddressList and address=143.174.60.0/24]] = 0) do={ add list=$AddressList comment=AS140637 address=143.174.60.0/24 }
:if ([:len [find where list=$AddressList and address=143.188.0.0/17]] = 0) do={ add list=$AddressList comment=AS140637 address=143.188.0.0/17 }
:if ([:len [find where list=$AddressList and address=143.188.128.0/20]] = 0) do={ add list=$AddressList comment=AS140637 address=143.188.128.0/20 }
:if ([:len [find where list=$AddressList and address=143.188.144.0/22]] = 0) do={ add list=$AddressList comment=AS140637 address=143.188.144.0/22 }
:if ([:len [find where list=$AddressList and address=143.188.164.0/22]] = 0) do={ add list=$AddressList comment=AS140637 address=143.188.164.0/22 }
:if ([:len [find where list=$AddressList and address=143.188.168.0/21]] = 0) do={ add list=$AddressList comment=AS140637 address=143.188.168.0/21 }
:if ([:len [find where list=$AddressList and address=143.188.176.0/20]] = 0) do={ add list=$AddressList comment=AS140637 address=143.188.176.0/20 }
:if ([:len [find where list=$AddressList and address=143.188.192.0/18]] = 0) do={ add list=$AddressList comment=AS140637 address=143.188.192.0/18 }
:if ([:len [find where list=$AddressList and address=155.187.0.0/16]] = 0) do={ add list=$AddressList comment=AS140637 address=155.187.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.47.92.0/22]] = 0) do={ add list=$AddressList comment=AS140637 address=163.47.92.0/22 }
:if ([:len [find where list=$AddressList and address=180.149.192.0/22]] = 0) do={ add list=$AddressList comment=AS140637 address=180.149.192.0/22 }
:if ([:len [find where list=$AddressList and address=192.104.43.0/24]] = 0) do={ add list=$AddressList comment=AS140637 address=192.104.43.0/24 }
:if ([:len [find where list=$AddressList and address=192.104.44.0/23]] = 0) do={ add list=$AddressList comment=AS140637 address=192.104.44.0/23 }
:if ([:len [find where list=$AddressList and address=192.199.32.0/21]] = 0) do={ add list=$AddressList comment=AS140637 address=192.199.32.0/21 }
:if ([:len [find where list=$AddressList and address=192.55.112.0/24]] = 0) do={ add list=$AddressList comment=AS140637 address=192.55.112.0/24 }
:if ([:len [find where list=$AddressList and address=194.193.16.0/22]] = 0) do={ add list=$AddressList comment=AS140637 address=194.193.16.0/22 }
:if ([:len [find where list=$AddressList and address=194.193.28.0/22]] = 0) do={ add list=$AddressList comment=AS140637 address=194.193.28.0/22 }
:if ([:len [find where list=$AddressList and address=202.9.78.0/24]] = 0) do={ add list=$AddressList comment=AS140637 address=202.9.78.0/24 }
:if ([:len [find where list=$AddressList and address=203.19.117.0/24]] = 0) do={ add list=$AddressList comment=AS140637 address=203.19.117.0/24 }
:if ([:len [find where list=$AddressList and address=203.31.52.0/23]] = 0) do={ add list=$AddressList comment=AS140637 address=203.31.52.0/23 }
:if ([:len [find where list=$AddressList and address=203.9.109.0/24]] = 0) do={ add list=$AddressList comment=AS140637 address=203.9.109.0/24 }
