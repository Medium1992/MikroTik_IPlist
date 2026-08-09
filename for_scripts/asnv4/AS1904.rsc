:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.18.0/23]] = 0) do={ add list=$AddressList comment=AS1904 address=192.152.18.0/23 }
:if ([:len [find where list=$AddressList and address=192.207.74.0/24]] = 0) do={ add list=$AddressList comment=AS1904 address=192.207.74.0/24 }
:if ([:len [find where list=$AddressList and address=198.154.64.0/21]] = 0) do={ add list=$AddressList comment=AS1904 address=198.154.64.0/21 }
:if ([:len [find where list=$AddressList and address=198.154.72.0/23]] = 0) do={ add list=$AddressList comment=AS1904 address=198.154.72.0/23 }
:if ([:len [find where list=$AddressList and address=198.154.74.0/24]] = 0) do={ add list=$AddressList comment=AS1904 address=198.154.74.0/24 }
:if ([:len [find where list=$AddressList and address=207.132.83.0/24]] = 0) do={ add list=$AddressList comment=AS1904 address=207.132.83.0/24 }
