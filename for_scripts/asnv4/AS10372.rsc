:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.151.96.0/19]] = 0) do={ add list=$AddressList comment=AS10372 address=151.151.96.0/19 }
:if ([:len [find where list=$AddressList and address=159.37.112.0/20]] = 0) do={ add list=$AddressList comment=AS10372 address=159.37.112.0/20 }
:if ([:len [find where list=$AddressList and address=159.37.128.0/21]] = 0) do={ add list=$AddressList comment=AS10372 address=159.37.128.0/21 }
:if ([:len [find where list=$AddressList and address=159.45.255.0/24]] = 0) do={ add list=$AddressList comment=AS10372 address=159.45.255.0/24 }
:if ([:len [find where list=$AddressList and address=162.111.136.0/24]] = 0) do={ add list=$AddressList comment=AS10372 address=162.111.136.0/24 }
:if ([:len [find where list=$AddressList and address=162.28.128.0/22]] = 0) do={ add list=$AddressList comment=AS10372 address=162.28.128.0/22 }
:if ([:len [find where list=$AddressList and address=162.28.136.0/22]] = 0) do={ add list=$AddressList comment=AS10372 address=162.28.136.0/22 }
:if ([:len [find where list=$AddressList and address=162.28.236.0/22]] = 0) do={ add list=$AddressList comment=AS10372 address=162.28.236.0/22 }
:if ([:len [find where list=$AddressList and address=162.60.32.0/20]] = 0) do={ add list=$AddressList comment=AS10372 address=162.60.32.0/20 }
:if ([:len [find where list=$AddressList and address=162.60.48.0/22]] = 0) do={ add list=$AddressList comment=AS10372 address=162.60.48.0/22 }
:if ([:len [find where list=$AddressList and address=162.60.8.0/21]] = 0) do={ add list=$AddressList comment=AS10372 address=162.60.8.0/21 }
:if ([:len [find where list=$AddressList and address=169.200.44.0/22]] = 0) do={ add list=$AddressList comment=AS10372 address=169.200.44.0/22 }
:if ([:len [find where list=$AddressList and address=169.200.48.0/21]] = 0) do={ add list=$AddressList comment=AS10372 address=169.200.48.0/21 }
:if ([:len [find where list=$AddressList and address=169.200.56.0/23]] = 0) do={ add list=$AddressList comment=AS10372 address=169.200.56.0/23 }
:if ([:len [find where list=$AddressList and address=169.200.60.0/23]] = 0) do={ add list=$AddressList comment=AS10372 address=169.200.60.0/23 }
:if ([:len [find where list=$AddressList and address=169.200.82.0/23]] = 0) do={ add list=$AddressList comment=AS10372 address=169.200.82.0/23 }
:if ([:len [find where list=$AddressList and address=169.200.84.0/23]] = 0) do={ add list=$AddressList comment=AS10372 address=169.200.84.0/23 }
:if ([:len [find where list=$AddressList and address=171.72.209.0/24]] = 0) do={ add list=$AddressList comment=AS10372 address=171.72.209.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.211.0/24]] = 0) do={ add list=$AddressList comment=AS10372 address=171.72.211.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.212.0/24]] = 0) do={ add list=$AddressList comment=AS10372 address=171.72.212.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.221.0/24]] = 0) do={ add list=$AddressList comment=AS10372 address=171.72.221.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.222.0/24]] = 0) do={ add list=$AddressList comment=AS10372 address=171.72.222.0/24 }
:if ([:len [find where list=$AddressList and address=171.72.224.0/24]] = 0) do={ add list=$AddressList comment=AS10372 address=171.72.224.0/24 }
