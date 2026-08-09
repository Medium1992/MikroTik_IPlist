:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.160.0/22]] = 0) do={ add list=$AddressList comment=AS11796 address=104.192.160.0/22 }
:if ([:len [find where list=$AddressList and address=104.241.208.0/20]] = 0) do={ add list=$AddressList comment=AS11796 address=104.241.208.0/20 }
:if ([:len [find where list=$AddressList and address=131.143.224.0/22]] = 0) do={ add list=$AddressList comment=AS11796 address=131.143.224.0/22 }
:if ([:len [find where list=$AddressList and address=155.44.0.0/16]] = 0) do={ add list=$AddressList comment=AS11796 address=155.44.0.0/16 }
:if ([:len [find where list=$AddressList and address=172.82.4.0/22]] = 0) do={ add list=$AddressList comment=AS11796 address=172.82.4.0/22 }
:if ([:len [find where list=$AddressList and address=192.253.202.0/23]] = 0) do={ add list=$AddressList comment=AS11796 address=192.253.202.0/23 }
:if ([:len [find where list=$AddressList and address=198.161.132.0/22]] = 0) do={ add list=$AddressList comment=AS11796 address=198.161.132.0/22 }
:if ([:len [find where list=$AddressList and address=205.137.244.0/22]] = 0) do={ add list=$AddressList comment=AS11796 address=205.137.244.0/22 }
:if ([:len [find where list=$AddressList and address=206.168.48.0/22]] = 0) do={ add list=$AddressList comment=AS11796 address=206.168.48.0/22 }
:if ([:len [find where list=$AddressList and address=207.190.64.0/18]] = 0) do={ add list=$AddressList comment=AS11796 address=207.190.64.0/18 }
:if ([:len [find where list=$AddressList and address=208.157.160.0/19]] = 0) do={ add list=$AddressList comment=AS11796 address=208.157.160.0/19 }
:if ([:len [find where list=$AddressList and address=208.74.40.0/22]] = 0) do={ add list=$AddressList comment=AS11796 address=208.74.40.0/22 }
:if ([:len [find where list=$AddressList and address=209.209.64.0/22]] = 0) do={ add list=$AddressList comment=AS11796 address=209.209.64.0/22 }
:if ([:len [find where list=$AddressList and address=216.226.80.0/20]] = 0) do={ add list=$AddressList comment=AS11796 address=216.226.80.0/20 }
:if ([:len [find where list=$AddressList and address=216.26.96.0/19]] = 0) do={ add list=$AddressList comment=AS11796 address=216.26.96.0/19 }
:if ([:len [find where list=$AddressList and address=45.59.108.0/22]] = 0) do={ add list=$AddressList comment=AS11796 address=45.59.108.0/22 }
:if ([:len [find where list=$AddressList and address=64.33.128.0/18]] = 0) do={ add list=$AddressList comment=AS11796 address=64.33.128.0/18 }
:if ([:len [find where list=$AddressList and address=64.33.192.0/20]] = 0) do={ add list=$AddressList comment=AS11796 address=64.33.192.0/20 }
:if ([:len [find where list=$AddressList and address=67.209.64.0/19]] = 0) do={ add list=$AddressList comment=AS11796 address=67.209.64.0/19 }
:if ([:len [find where list=$AddressList and address=68.65.32.0/19]] = 0) do={ add list=$AddressList comment=AS11796 address=68.65.32.0/19 }
:if ([:len [find where list=$AddressList and address=69.147.192.0/19]] = 0) do={ add list=$AddressList comment=AS11796 address=69.147.192.0/19 }
:if ([:len [find where list=$AddressList and address=69.4.96.0/19]] = 0) do={ add list=$AddressList comment=AS11796 address=69.4.96.0/19 }
:if ([:len [find where list=$AddressList and address=98.143.224.0/20]] = 0) do={ add list=$AddressList comment=AS11796 address=98.143.224.0/20 }
