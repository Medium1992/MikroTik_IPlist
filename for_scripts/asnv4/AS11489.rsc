:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.221.0.0/16]] = 0) do={ add list=$AddressList comment=AS11489 address=132.221.0.0/16 }
:if ([:len [find where list=$AddressList and address=142.100.128.0/20]] = 0) do={ add list=$AddressList comment=AS11489 address=142.100.128.0/20 }
:if ([:len [find where list=$AddressList and address=142.100.224.0/20]] = 0) do={ add list=$AddressList comment=AS11489 address=142.100.224.0/20 }
:if ([:len [find where list=$AddressList and address=142.213.0.0/16]] = 0) do={ add list=$AddressList comment=AS11489 address=142.213.0.0/16 }
:if ([:len [find where list=$AddressList and address=142.82.11.0/24]] = 0) do={ add list=$AddressList comment=AS11489 address=142.82.11.0/24 }
:if ([:len [find where list=$AddressList and address=142.82.47.0/24]] = 0) do={ add list=$AddressList comment=AS11489 address=142.82.47.0/24 }
:if ([:len [find where list=$AddressList and address=142.82.57.0/24]] = 0) do={ add list=$AddressList comment=AS11489 address=142.82.57.0/24 }
:if ([:len [find where list=$AddressList and address=142.82.58.0/23]] = 0) do={ add list=$AddressList comment=AS11489 address=142.82.58.0/23 }
:if ([:len [find where list=$AddressList and address=142.83.0.0/16]] = 0) do={ add list=$AddressList comment=AS11489 address=142.83.0.0/16 }
:if ([:len [find where list=$AddressList and address=142.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS11489 address=142.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=142.85.0.0/17]] = 0) do={ add list=$AddressList comment=AS11489 address=142.85.0.0/17 }
:if ([:len [find where list=$AddressList and address=142.85.128.0/23]] = 0) do={ add list=$AddressList comment=AS11489 address=142.85.128.0/23 }
:if ([:len [find where list=$AddressList and address=142.85.240.0/21]] = 0) do={ add list=$AddressList comment=AS11489 address=142.85.240.0/21 }
:if ([:len [find where list=$AddressList and address=192.197.161.0/24]] = 0) do={ add list=$AddressList comment=AS11489 address=192.197.161.0/24 }
:if ([:len [find where list=$AddressList and address=192.197.162.0/24]] = 0) do={ add list=$AddressList comment=AS11489 address=192.197.162.0/24 }
:if ([:len [find where list=$AddressList and address=198.168.16.0/24]] = 0) do={ add list=$AddressList comment=AS11489 address=198.168.16.0/24 }
:if ([:len [find where list=$AddressList and address=199.202.95.0/24]] = 0) do={ add list=$AddressList comment=AS11489 address=199.202.95.0/24 }
:if ([:len [find where list=$AddressList and address=199.202.96.0/24]] = 0) do={ add list=$AddressList comment=AS11489 address=199.202.96.0/24 }
