:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.168.0/22]] = 0) do={ add list=$AddressList comment=AS10299 address=131.108.168.0/22 }
:if ([:len [find where list=$AddressList and address=138.122.201.0/24]] = 0) do={ add list=$AddressList comment=AS10299 address=138.122.201.0/24 }
:if ([:len [find where list=$AddressList and address=138.122.202.0/23]] = 0) do={ add list=$AddressList comment=AS10299 address=138.122.202.0/23 }
:if ([:len [find where list=$AddressList and address=168.227.0.0/22]] = 0) do={ add list=$AddressList comment=AS10299 address=168.227.0.0/22 }
:if ([:len [find where list=$AddressList and address=170.81.24.0/22]] = 0) do={ add list=$AddressList comment=AS10299 address=170.81.24.0/22 }
:if ([:len [find where list=$AddressList and address=186.27.128.0/18]] = 0) do={ add list=$AddressList comment=AS10299 address=186.27.128.0/18 }
:if ([:len [find where list=$AddressList and address=186.27.208.0/20]] = 0) do={ add list=$AddressList comment=AS10299 address=186.27.208.0/20 }
:if ([:len [find where list=$AddressList and address=186.27.224.0/19]] = 0) do={ add list=$AddressList comment=AS10299 address=186.27.224.0/19 }
:if ([:len [find where list=$AddressList and address=190.1.192.0/18]] = 0) do={ add list=$AddressList comment=AS10299 address=190.1.192.0/18 }
:if ([:len [find where list=$AddressList and address=190.99.128.0/19]] = 0) do={ add list=$AddressList comment=AS10299 address=190.99.128.0/19 }
:if ([:len [find where list=$AddressList and address=190.99.176.0/20]] = 0) do={ add list=$AddressList comment=AS10299 address=190.99.176.0/20 }
:if ([:len [find where list=$AddressList and address=190.99.192.0/18]] = 0) do={ add list=$AddressList comment=AS10299 address=190.99.192.0/18 }
:if ([:len [find where list=$AddressList and address=200.14.112.0/23]] = 0) do={ add list=$AddressList comment=AS10299 address=200.14.112.0/23 }
:if ([:len [find where list=$AddressList and address=200.29.96.0/19]] = 0) do={ add list=$AddressList comment=AS10299 address=200.29.96.0/19 }
:if ([:len [find where list=$AddressList and address=45.183.196.0/24]] = 0) do={ add list=$AddressList comment=AS10299 address=45.183.196.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.160.0/23]] = 0) do={ add list=$AddressList comment=AS10299 address=45.5.160.0/23 }
:if ([:len [find where list=$AddressList and address=45.5.162.0/24]] = 0) do={ add list=$AddressList comment=AS10299 address=45.5.162.0/24 }
