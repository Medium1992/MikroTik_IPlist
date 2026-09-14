:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.74.0/23]] = 0) do={ add list=$AddressList comment=AS142111 address=103.158.74.0/23 }
:if ([:len [find where list=$AddressList and address=146.19.167.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=146.19.167.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.231.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=157.254.231.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.79.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=163.5.79.0/24 }
:if ([:len [find where list=$AddressList and address=176.126.105.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=176.126.105.0/24 }
:if ([:len [find where list=$AddressList and address=185.39.51.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=185.39.51.0/24 }
:if ([:len [find where list=$AddressList and address=198.23.195.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=198.23.195.0/24 }
:if ([:len [find where list=$AddressList and address=23.230.171.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=23.230.171.0/24 }
:if ([:len [find where list=$AddressList and address=38.102.233.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=38.102.233.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.82.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=45.12.82.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.97.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=45.137.97.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.82.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=45.146.82.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.73.0/24]] = 0) do={ add list=$AddressList comment=AS142111 address=45.86.73.0/24 }
