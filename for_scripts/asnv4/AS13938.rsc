:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.33.114.0/24]] = 0) do={ add list=$AddressList comment=AS13938 address=12.33.114.0/24 }
:if ([:len [find where list=$AddressList and address=12.41.54.0/24]] = 0) do={ add list=$AddressList comment=AS13938 address=12.41.54.0/24 }
:if ([:len [find where list=$AddressList and address=170.40.200.0/22]] = 0) do={ add list=$AddressList comment=AS13938 address=170.40.200.0/22 }
:if ([:len [find where list=$AddressList and address=192.189.252.0/24]] = 0) do={ add list=$AddressList comment=AS13938 address=192.189.252.0/24 }
:if ([:len [find where list=$AddressList and address=199.36.128.0/22]] = 0) do={ add list=$AddressList comment=AS13938 address=199.36.128.0/22 }
:if ([:len [find where list=$AddressList and address=216.10.147.0/24]] = 0) do={ add list=$AddressList comment=AS13938 address=216.10.147.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.148.0/24]] = 0) do={ add list=$AddressList comment=AS13938 address=216.10.148.0/24 }
:if ([:len [find where list=$AddressList and address=63.161.116.0/23]] = 0) do={ add list=$AddressList comment=AS13938 address=63.161.116.0/23 }
:if ([:len [find where list=$AddressList and address=65.51.152.0/23]] = 0) do={ add list=$AddressList comment=AS13938 address=65.51.152.0/23 }
:if ([:len [find where list=$AddressList and address=69.74.93.0/24]] = 0) do={ add list=$AddressList comment=AS13938 address=69.74.93.0/24 }
:if ([:len [find where list=$AddressList and address=8.22.142.0/24]] = 0) do={ add list=$AddressList comment=AS13938 address=8.22.142.0/24 }
