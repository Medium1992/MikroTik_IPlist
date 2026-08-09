:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.110.164.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=109.110.164.0/24 }
:if ([:len [find where list=$AddressList and address=147.79.58.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=147.79.58.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.202.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=163.5.202.0/24 }
:if ([:len [find where list=$AddressList and address=163.8.192.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=163.8.192.0/24 }
:if ([:len [find where list=$AddressList and address=163.8.61.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=163.8.61.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.39.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=178.83.39.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.176.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=179.61.176.0/24 }
:if ([:len [find where list=$AddressList and address=185.148.70.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=185.148.70.0/24 }
:if ([:len [find where list=$AddressList and address=185.157.50.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=185.157.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.195.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=185.217.195.0/24 }
:if ([:len [find where list=$AddressList and address=194.247.44.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=194.247.44.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.149.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=194.31.149.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.239.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=213.232.239.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.4.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=217.25.4.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.121.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=31.77.121.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.122.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=31.77.122.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.24.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=46.183.24.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.144.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=95.135.144.0/24 }
:if ([:len [find where list=$AddressList and address=95.155.183.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=95.155.183.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.168.0/24]] = 0) do={ add list=$AddressList comment=AS142146 address=95.169.168.0/24 }
