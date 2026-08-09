:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.88.0/22]] = 0) do={ add list=$AddressList comment=AS135967 address=103.121.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.147.126.0/23]] = 0) do={ add list=$AddressList comment=AS135967 address=103.147.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.16.0/23]] = 0) do={ add list=$AddressList comment=AS135967 address=103.161.16.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.30.0/23]] = 0) do={ add list=$AddressList comment=AS135967 address=103.162.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.216.0/23]] = 0) do={ add list=$AddressList comment=AS135967 address=103.163.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.250.0/23]] = 0) do={ add list=$AddressList comment=AS135967 address=103.176.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.168.0/23]] = 0) do={ add list=$AddressList comment=AS135967 address=103.187.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.3.244.0/22]] = 0) do={ add list=$AddressList comment=AS135967 address=103.3.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.120.0/22]] = 0) do={ add list=$AddressList comment=AS135967 address=103.74.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.79.140.0/22]] = 0) do={ add list=$AddressList comment=AS135967 address=103.79.140.0/22 }
:if ([:len [find where list=$AddressList and address=160.30.86.0/23]] = 0) do={ add list=$AddressList comment=AS135967 address=160.30.86.0/23 }
:if ([:len [find where list=$AddressList and address=42.96.12.0/22]] = 0) do={ add list=$AddressList comment=AS135967 address=42.96.12.0/22 }
:if ([:len [find where list=$AddressList and address=42.96.4.0/23]] = 0) do={ add list=$AddressList comment=AS135967 address=42.96.4.0/23 }
:if ([:len [find where list=$AddressList and address=45.124.84.0/24]] = 0) do={ add list=$AddressList comment=AS135967 address=45.124.84.0/24 }
