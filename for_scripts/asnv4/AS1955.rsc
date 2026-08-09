:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS1955 address=146.110.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.146.134.0/23]] = 0) do={ add list=$AddressList comment=AS1955 address=192.146.134.0/23 }
:if ([:len [find where list=$AddressList and address=192.160.172.0/24]] = 0) do={ add list=$AddressList comment=AS1955 address=192.160.172.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.242.0/23]] = 0) do={ add list=$AddressList comment=AS1955 address=192.188.242.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.244.0/22]] = 0) do={ add list=$AddressList comment=AS1955 address=192.188.244.0/22 }
:if ([:len [find where list=$AddressList and address=192.190.173.0/24]] = 0) do={ add list=$AddressList comment=AS1955 address=192.190.173.0/24 }
:if ([:len [find where list=$AddressList and address=193.224.0.0/17]] = 0) do={ add list=$AddressList comment=AS1955 address=193.224.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.224.128.0/18]] = 0) do={ add list=$AddressList comment=AS1955 address=193.224.128.0/18 }
:if ([:len [find where list=$AddressList and address=193.224.192.0/19]] = 0) do={ add list=$AddressList comment=AS1955 address=193.224.192.0/19 }
:if ([:len [find where list=$AddressList and address=193.224.224.0/21]] = 0) do={ add list=$AddressList comment=AS1955 address=193.224.224.0/21 }
:if ([:len [find where list=$AddressList and address=193.224.232.0/22]] = 0) do={ add list=$AddressList comment=AS1955 address=193.224.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.224.236.0/23]] = 0) do={ add list=$AddressList comment=AS1955 address=193.224.236.0/23 }
:if ([:len [find where list=$AddressList and address=193.224.238.0/24]] = 0) do={ add list=$AddressList comment=AS1955 address=193.224.238.0/24 }
:if ([:len [find where list=$AddressList and address=193.224.240.0/20]] = 0) do={ add list=$AddressList comment=AS1955 address=193.224.240.0/20 }
:if ([:len [find where list=$AddressList and address=193.225.0.0/16]] = 0) do={ add list=$AddressList comment=AS1955 address=193.225.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS1955 address=193.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS1955 address=195.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.199.0.0/16]] = 0) do={ add list=$AddressList comment=AS1955 address=195.199.0.0/16 }
