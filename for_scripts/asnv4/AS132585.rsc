:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.81.62.0/23]] = 0) do={ add list=$AddressList comment=AS132585 address=154.81.62.0/23 }
:if ([:len [find where list=$AddressList and address=154.89.133.0/24]] = 0) do={ add list=$AddressList comment=AS132585 address=154.89.133.0/24 }
:if ([:len [find where list=$AddressList and address=156.241.4.0/22]] = 0) do={ add list=$AddressList comment=AS132585 address=156.241.4.0/22 }
:if ([:len [find where list=$AddressList and address=173.248.224.0/21]] = 0) do={ add list=$AddressList comment=AS132585 address=173.248.224.0/21 }
:if ([:len [find where list=$AddressList and address=173.248.232.0/22]] = 0) do={ add list=$AddressList comment=AS132585 address=173.248.232.0/22 }
:if ([:len [find where list=$AddressList and address=173.248.236.0/23]] = 0) do={ add list=$AddressList comment=AS132585 address=173.248.236.0/23 }
:if ([:len [find where list=$AddressList and address=173.248.238.0/24]] = 0) do={ add list=$AddressList comment=AS132585 address=173.248.238.0/24 }
:if ([:len [find where list=$AddressList and address=173.248.240.0/20]] = 0) do={ add list=$AddressList comment=AS132585 address=173.248.240.0/20 }
:if ([:len [find where list=$AddressList and address=202.180.165.0/24]] = 0) do={ add list=$AddressList comment=AS132585 address=202.180.165.0/24 }
:if ([:len [find where list=$AddressList and address=223.197.112.0/24]] = 0) do={ add list=$AddressList comment=AS132585 address=223.197.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.58.0/23]] = 0) do={ add list=$AddressList comment=AS132585 address=45.195.58.0/23 }
:if ([:len [find where list=$AddressList and address=45.202.105.0/24]] = 0) do={ add list=$AddressList comment=AS132585 address=45.202.105.0/24 }
:if ([:len [find where list=$AddressList and address=45.202.90.0/23]] = 0) do={ add list=$AddressList comment=AS132585 address=45.202.90.0/23 }
:if ([:len [find where list=$AddressList and address=69.172.64.0/22]] = 0) do={ add list=$AddressList comment=AS132585 address=69.172.64.0/22 }
:if ([:len [find where list=$AddressList and address=69.172.68.0/23]] = 0) do={ add list=$AddressList comment=AS132585 address=69.172.68.0/23 }
:if ([:len [find where list=$AddressList and address=69.172.71.0/24]] = 0) do={ add list=$AddressList comment=AS132585 address=69.172.71.0/24 }
:if ([:len [find where list=$AddressList and address=69.172.72.0/21]] = 0) do={ add list=$AddressList comment=AS132585 address=69.172.72.0/21 }
:if ([:len [find where list=$AddressList and address=69.172.80.0/20]] = 0) do={ add list=$AddressList comment=AS132585 address=69.172.80.0/20 }
