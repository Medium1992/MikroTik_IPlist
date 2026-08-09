:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.253.0/24]] = 0) do={ add list=$AddressList comment=AS14843 address=192.75.253.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.117.0/24]] = 0) do={ add list=$AddressList comment=AS14843 address=198.96.117.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.118.0/23]] = 0) do={ add list=$AddressList comment=AS14843 address=198.96.118.0/23 }
:if ([:len [find where list=$AddressList and address=198.96.186.0/24]] = 0) do={ add list=$AddressList comment=AS14843 address=198.96.186.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.210.0/24]] = 0) do={ add list=$AddressList comment=AS14843 address=198.96.210.0/24 }
:if ([:len [find where list=$AddressList and address=199.246.110.0/23]] = 0) do={ add list=$AddressList comment=AS14843 address=199.246.110.0/23 }
:if ([:len [find where list=$AddressList and address=204.138.156.0/23]] = 0) do={ add list=$AddressList comment=AS14843 address=204.138.156.0/23 }
:if ([:len [find where list=$AddressList and address=204.92.234.0/23]] = 0) do={ add list=$AddressList comment=AS14843 address=204.92.234.0/23 }
:if ([:len [find where list=$AddressList and address=205.189.135.0/24]] = 0) do={ add list=$AddressList comment=AS14843 address=205.189.135.0/24 }
