:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.160.81.0/24]] = 0) do={ add list=$AddressList comment=AS11287 address=108.160.81.0/24 }
:if ([:len [find where list=$AddressList and address=108.160.82.0/23]] = 0) do={ add list=$AddressList comment=AS11287 address=108.160.82.0/23 }
:if ([:len [find where list=$AddressList and address=108.160.89.0/24]] = 0) do={ add list=$AddressList comment=AS11287 address=108.160.89.0/24 }
:if ([:len [find where list=$AddressList and address=108.160.90.0/23]] = 0) do={ add list=$AddressList comment=AS11287 address=108.160.90.0/23 }
:if ([:len [find where list=$AddressList and address=108.160.92.0/22]] = 0) do={ add list=$AddressList comment=AS11287 address=108.160.92.0/22 }
:if ([:len [find where list=$AddressList and address=131.226.15.0/24]] = 0) do={ add list=$AddressList comment=AS11287 address=131.226.15.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.130.0/24]] = 0) do={ add list=$AddressList comment=AS11287 address=149.112.130.0/24 }
:if ([:len [find where list=$AddressList and address=163.182.219.0/24]] = 0) do={ add list=$AddressList comment=AS11287 address=163.182.219.0/24 }
:if ([:len [find where list=$AddressList and address=163.182.220.0/22]] = 0) do={ add list=$AddressList comment=AS11287 address=163.182.220.0/22 }
:if ([:len [find where list=$AddressList and address=163.182.224.0/22]] = 0) do={ add list=$AddressList comment=AS11287 address=163.182.224.0/22 }
:if ([:len [find where list=$AddressList and address=163.182.244.0/23]] = 0) do={ add list=$AddressList comment=AS11287 address=163.182.244.0/23 }
:if ([:len [find where list=$AddressList and address=163.182.246.0/24]] = 0) do={ add list=$AddressList comment=AS11287 address=163.182.246.0/24 }
:if ([:len [find where list=$AddressList and address=184.94.187.0/24]] = 0) do={ add list=$AddressList comment=AS11287 address=184.94.187.0/24 }
:if ([:len [find where list=$AddressList and address=206.130.190.0/23]] = 0) do={ add list=$AddressList comment=AS11287 address=206.130.190.0/23 }
:if ([:len [find where list=$AddressList and address=206.130.192.0/20]] = 0) do={ add list=$AddressList comment=AS11287 address=206.130.192.0/20 }
:if ([:len [find where list=$AddressList and address=206.130.208.0/21]] = 0) do={ add list=$AddressList comment=AS11287 address=206.130.208.0/21 }
:if ([:len [find where list=$AddressList and address=206.130.216.0/23]] = 0) do={ add list=$AddressList comment=AS11287 address=206.130.216.0/23 }
:if ([:len [find where list=$AddressList and address=206.130.218.0/24]] = 0) do={ add list=$AddressList comment=AS11287 address=206.130.218.0/24 }
