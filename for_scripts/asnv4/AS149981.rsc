:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.108.74.0/24]] = 0) do={ add list=$AddressList comment=AS149981 address=123.108.74.0/24 }
:if ([:len [find where list=$AddressList and address=154.85.89.0/24]] = 0) do={ add list=$AddressList comment=AS149981 address=154.85.89.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.107.0/24]] = 0) do={ add list=$AddressList comment=AS149981 address=155.117.107.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.114.0/24]] = 0) do={ add list=$AddressList comment=AS149981 address=155.117.114.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.142.0/24]] = 0) do={ add list=$AddressList comment=AS149981 address=155.117.142.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.165.0/24]] = 0) do={ add list=$AddressList comment=AS149981 address=155.117.165.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.189.0/24]] = 0) do={ add list=$AddressList comment=AS149981 address=82.27.189.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.190.0/23]] = 0) do={ add list=$AddressList comment=AS149981 address=82.27.190.0/23 }
