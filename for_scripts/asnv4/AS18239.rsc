:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.84.0.0/18]] = 0) do={ add list=$AddressList comment=AS18239 address=115.84.0.0/18 }
:if ([:len [find where list=$AddressList and address=202.148.96.0/19]] = 0) do={ add list=$AddressList comment=AS18239 address=202.148.96.0/19 }
:if ([:len [find where list=$AddressList and address=210.73.64.0/19]] = 0) do={ add list=$AddressList comment=AS18239 address=210.73.64.0/19 }
:if ([:len [find where list=$AddressList and address=210.75.192.0/19]] = 0) do={ add list=$AddressList comment=AS18239 address=210.75.192.0/19 }
:if ([:len [find where list=$AddressList and address=211.147.128.0/19]] = 0) do={ add list=$AddressList comment=AS18239 address=211.147.128.0/19 }
:if ([:len [find where list=$AddressList and address=218.246.64.0/19]] = 0) do={ add list=$AddressList comment=AS18239 address=218.246.64.0/19 }
:if ([:len [find where list=$AddressList and address=219.232.192.0/19]] = 0) do={ add list=$AddressList comment=AS18239 address=219.232.192.0/19 }
