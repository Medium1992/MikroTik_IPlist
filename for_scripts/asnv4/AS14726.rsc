:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.250.0/24]] = 0) do={ add list=$AddressList comment=AS14726 address=142.214.250.0/24 }
:if ([:len [find where list=$AddressList and address=148.59.142.0/24]] = 0) do={ add list=$AddressList comment=AS14726 address=148.59.142.0/24 }
:if ([:len [find where list=$AddressList and address=148.59.240.0/23]] = 0) do={ add list=$AddressList comment=AS14726 address=148.59.240.0/23 }
:if ([:len [find where list=$AddressList and address=206.168.180.0/22]] = 0) do={ add list=$AddressList comment=AS14726 address=206.168.180.0/22 }
:if ([:len [find where list=$AddressList and address=38.131.132.0/22]] = 0) do={ add list=$AddressList comment=AS14726 address=38.131.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.131.32.0/22]] = 0) do={ add list=$AddressList comment=AS14726 address=38.131.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.131.52.0/22]] = 0) do={ add list=$AddressList comment=AS14726 address=38.131.52.0/22 }
:if ([:len [find where list=$AddressList and address=38.131.56.0/22]] = 0) do={ add list=$AddressList comment=AS14726 address=38.131.56.0/22 }
:if ([:len [find where list=$AddressList and address=63.248.0.0/17]] = 0) do={ add list=$AddressList comment=AS14726 address=63.248.0.0/17 }
:if ([:len [find where list=$AddressList and address=63.248.128.0/18]] = 0) do={ add list=$AddressList comment=AS14726 address=63.248.128.0/18 }
:if ([:len [find where list=$AddressList and address=63.248.192.0/19]] = 0) do={ add list=$AddressList comment=AS14726 address=63.248.192.0/19 }
:if ([:len [find where list=$AddressList and address=63.248.224.0/20]] = 0) do={ add list=$AddressList comment=AS14726 address=63.248.224.0/20 }
:if ([:len [find where list=$AddressList and address=63.248.240.0/21]] = 0) do={ add list=$AddressList comment=AS14726 address=63.248.240.0/21 }
:if ([:len [find where list=$AddressList and address=63.248.248.0/22]] = 0) do={ add list=$AddressList comment=AS14726 address=63.248.248.0/22 }
:if ([:len [find where list=$AddressList and address=63.248.252.0/23]] = 0) do={ add list=$AddressList comment=AS14726 address=63.248.252.0/23 }
