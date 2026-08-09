:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.49.192.0/21]] = 0) do={ add list=$AddressList comment=AS10001 address=122.49.192.0/21 }
:if ([:len [find where list=$AddressList and address=123.255.240.0/21]] = 0) do={ add list=$AddressList comment=AS10001 address=123.255.240.0/21 }
:if ([:len [find where list=$AddressList and address=175.41.32.0/21]] = 0) do={ add list=$AddressList comment=AS10001 address=175.41.32.0/21 }
:if ([:len [find where list=$AddressList and address=202.238.32.0/20]] = 0) do={ add list=$AddressList comment=AS10001 address=202.238.32.0/20 }
:if ([:len [find where list=$AddressList and address=202.75.112.0/20]] = 0) do={ add list=$AddressList comment=AS10001 address=202.75.112.0/20 }
:if ([:len [find where list=$AddressList and address=210.48.128.0/21]] = 0) do={ add list=$AddressList comment=AS10001 address=210.48.128.0/21 }
:if ([:len [find where list=$AddressList and address=211.133.224.0/20]] = 0) do={ add list=$AddressList comment=AS10001 address=211.133.224.0/20 }
:if ([:len [find where list=$AddressList and address=219.124.0.0/20]] = 0) do={ add list=$AddressList comment=AS10001 address=219.124.0.0/20 }
:if ([:len [find where list=$AddressList and address=49.128.128.0/19]] = 0) do={ add list=$AddressList comment=AS10001 address=49.128.128.0/19 }
:if ([:len [find where list=$AddressList and address=61.195.240.0/20]] = 0) do={ add list=$AddressList comment=AS10001 address=61.195.240.0/20 }
