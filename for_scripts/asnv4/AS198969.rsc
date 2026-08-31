:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.0.196.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=141.0.196.0/22 }
:if ([:len [find where list=$AddressList and address=154.83.177.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=154.83.177.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.178.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=154.83.178.0/24 }
:if ([:len [find where list=$AddressList and address=206.15.52.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=206.15.52.0/24 }
:if ([:len [find where list=$AddressList and address=206.15.54.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=206.15.54.0/24 }
:if ([:len [find where list=$AddressList and address=206.15.57.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=206.15.57.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.108.0/23]] = 0) do={ add list=$AddressList comment=AS198969 address=212.189.108.0/23 }
:if ([:len [find where list=$AddressList and address=213.209.158.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=213.209.158.0/24 }
:if ([:len [find where list=$AddressList and address=37.220.32.0/21]] = 0) do={ add list=$AddressList comment=AS198969 address=37.220.32.0/21 }
:if ([:len [find where list=$AddressList and address=45.129.176.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=45.129.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.82.44.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=45.82.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.88.16.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=45.88.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.93.32.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=45.93.32.0/22 }
:if ([:len [find where list=$AddressList and address=89.32.173.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=89.32.173.0/24 }
:if ([:len [find where list=$AddressList and address=93.118.176.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=93.118.176.0/24 }
:if ([:len [find where list=$AddressList and address=93.118.189.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=93.118.189.0/24 }
:if ([:len [find where list=$AddressList and address=94.192.128.0/21]] = 0) do={ add list=$AddressList comment=AS198969 address=94.192.128.0/21 }
:if ([:len [find where list=$AddressList and address=94.192.136.0/22]] = 0) do={ add list=$AddressList comment=AS198969 address=94.192.136.0/22 }
:if ([:len [find where list=$AddressList and address=94.192.140.0/23]] = 0) do={ add list=$AddressList comment=AS198969 address=94.192.140.0/23 }
:if ([:len [find where list=$AddressList and address=94.192.142.0/24]] = 0) do={ add list=$AddressList comment=AS198969 address=94.192.142.0/24 }
