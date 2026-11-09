:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.192.44.0/22]] = 0) do={ add list=$AddressList comment=AS10753 address=94.192.44.0/22 }
:if ([:len [find where list=$AddressList and address=94.76.139.0/24]] = 0) do={ add list=$AddressList comment=AS10753 address=94.76.139.0/24 }
:if ([:len [find where list=$AddressList and address=94.76.155.0/24]] = 0) do={ add list=$AddressList comment=AS10753 address=94.76.155.0/24 }
:if ([:len [find where list=$AddressList and address=94.76.177.0/24]] = 0) do={ add list=$AddressList comment=AS10753 address=94.76.177.0/24 }
:if ([:len [find where list=$AddressList and address=94.76.189.0/24]] = 0) do={ add list=$AddressList comment=AS10753 address=94.76.189.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.180.0/23]] = 0) do={ add list=$AddressList comment=AS10753 address=96.126.180.0/23 }
:if ([:len [find where list=$AddressList and address=97.65.163.0/24]] = 0) do={ add list=$AddressList comment=AS10753 address=97.65.163.0/24 }
:if ([:len [find where list=$AddressList and address=97.65.241.0/24]] = 0) do={ add list=$AddressList comment=AS10753 address=97.65.241.0/24 }
:if ([:len [find where list=$AddressList and address=97.65.91.0/24]] = 0) do={ add list=$AddressList comment=AS10753 address=97.65.91.0/24 }
