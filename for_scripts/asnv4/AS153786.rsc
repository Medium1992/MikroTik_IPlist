:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.205.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=103.148.205.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.44.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=103.151.44.0/24 }
:if ([:len [find where list=$AddressList and address=103.183.232.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=103.183.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.129.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=103.49.129.0/24 }
:if ([:len [find where list=$AddressList and address=103.88.59.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=103.88.59.0/24 }
:if ([:len [find where list=$AddressList and address=151.158.245.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=151.158.245.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.83.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=160.236.83.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.153.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=162.141.153.0/24 }
:if ([:len [find where list=$AddressList and address=162.4.147.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=162.4.147.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.209.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=163.5.209.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.86.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=178.83.86.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.16.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=192.231.16.0/24 }
:if ([:len [find where list=$AddressList and address=192.232.56.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=192.232.56.0/24 }
:if ([:len [find where list=$AddressList and address=213.130.140.0/24]] = 0) do={ add list=$AddressList comment=AS153786 address=213.130.140.0/24 }
