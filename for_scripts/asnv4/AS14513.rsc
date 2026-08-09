:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.210.0.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.0.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.110.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.110.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.133.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.133.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.189.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.189.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.214.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.214.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.216.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.216.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.218.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.218.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.221.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.221.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.251.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.251.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.252.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.252.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.47.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.47.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.91.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.91.0/24 }
:if ([:len [find where list=$AddressList and address=161.210.98.0/23]] = 0) do={ add list=$AddressList comment=AS14513 address=161.210.98.0/23 }
:if ([:len [find where list=$AddressList and address=205.221.162.0/23]] = 0) do={ add list=$AddressList comment=AS14513 address=205.221.162.0/23 }
:if ([:len [find where list=$AddressList and address=205.221.164.0/24]] = 0) do={ add list=$AddressList comment=AS14513 address=205.221.164.0/24 }
