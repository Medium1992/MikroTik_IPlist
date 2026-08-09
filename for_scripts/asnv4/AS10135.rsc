:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.85.144.0/20]] = 0) do={ add list=$AddressList comment=AS10135 address=115.85.144.0/20 }
:if ([:len [find where list=$AddressList and address=202.168.192.0/20]] = 0) do={ add list=$AddressList comment=AS10135 address=202.168.192.0/20 }
:if ([:len [find where list=$AddressList and address=49.128.112.0/20]] = 0) do={ add list=$AddressList comment=AS10135 address=49.128.112.0/20 }
:if ([:len [find where list=$AddressList and address=61.64.48.0/24]] = 0) do={ add list=$AddressList comment=AS10135 address=61.64.48.0/24 }
:if ([:len [find where list=$AddressList and address=61.64.50.0/23]] = 0) do={ add list=$AddressList comment=AS10135 address=61.64.50.0/23 }
:if ([:len [find where list=$AddressList and address=61.64.52.0/22]] = 0) do={ add list=$AddressList comment=AS10135 address=61.64.52.0/22 }
:if ([:len [find where list=$AddressList and address=61.64.56.0/21]] = 0) do={ add list=$AddressList comment=AS10135 address=61.64.56.0/21 }
