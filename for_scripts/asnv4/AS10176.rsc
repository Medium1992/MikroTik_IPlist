:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.50.176.0/20]] = 0) do={ add list=$AddressList comment=AS10176 address=14.50.176.0/20 }
:if ([:len [find where list=$AddressList and address=14.50.192.0/20]] = 0) do={ add list=$AddressList comment=AS10176 address=14.50.192.0/20 }
:if ([:len [find where list=$AddressList and address=14.50.248.0/21]] = 0) do={ add list=$AddressList comment=AS10176 address=14.50.248.0/21 }
:if ([:len [find where list=$AddressList and address=210.100.212.0/23]] = 0) do={ add list=$AddressList comment=AS10176 address=210.100.212.0/23 }
:if ([:len [find where list=$AddressList and address=210.111.224.0/19]] = 0) do={ add list=$AddressList comment=AS10176 address=210.111.224.0/19 }
:if ([:len [find where list=$AddressList and address=210.204.107.0/24]] = 0) do={ add list=$AddressList comment=AS10176 address=210.204.107.0/24 }
:if ([:len [find where list=$AddressList and address=210.95.136.0/22]] = 0) do={ add list=$AddressList comment=AS10176 address=210.95.136.0/22 }
:if ([:len [find where list=$AddressList and address=210.95.184.0/24]] = 0) do={ add list=$AddressList comment=AS10176 address=210.95.184.0/24 }
:if ([:len [find where list=$AddressList and address=211.114.102.0/23]] = 0) do={ add list=$AddressList comment=AS10176 address=211.114.102.0/23 }
:if ([:len [find where list=$AddressList and address=211.185.224.0/23]] = 0) do={ add list=$AddressList comment=AS10176 address=211.185.224.0/23 }
:if ([:len [find where list=$AddressList and address=211.185.226.0/24]] = 0) do={ add list=$AddressList comment=AS10176 address=211.185.226.0/24 }
:if ([:len [find where list=$AddressList and address=211.199.122.0/24]] = 0) do={ add list=$AddressList comment=AS10176 address=211.199.122.0/24 }
:if ([:len [find where list=$AddressList and address=211.248.68.0/22]] = 0) do={ add list=$AddressList comment=AS10176 address=211.248.68.0/22 }
:if ([:len [find where list=$AddressList and address=211.248.74.0/23]] = 0) do={ add list=$AddressList comment=AS10176 address=211.248.74.0/23 }
:if ([:len [find where list=$AddressList and address=211.253.176.0/20]] = 0) do={ add list=$AddressList comment=AS10176 address=211.253.176.0/20 }
