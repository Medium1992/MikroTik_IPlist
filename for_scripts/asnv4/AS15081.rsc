:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.120.96.0/19]] = 0) do={ add list=$AddressList comment=AS15081 address=149.120.96.0/19 }
:if ([:len [find where list=$AddressList and address=168.75.176.0/20]] = 0) do={ add list=$AddressList comment=AS15081 address=168.75.176.0/20 }
:if ([:len [find where list=$AddressList and address=198.101.48.0/20]] = 0) do={ add list=$AddressList comment=AS15081 address=198.101.48.0/20 }
:if ([:len [find where list=$AddressList and address=198.34.0.0/18]] = 0) do={ add list=$AddressList comment=AS15081 address=198.34.0.0/18 }
:if ([:len [find where list=$AddressList and address=207.174.115.0/24]] = 0) do={ add list=$AddressList comment=AS15081 address=207.174.115.0/24 }
:if ([:len [find where list=$AddressList and address=38.179.0.0/19]] = 0) do={ add list=$AddressList comment=AS15081 address=38.179.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.179.32.0/20]] = 0) do={ add list=$AddressList comment=AS15081 address=38.179.32.0/20 }
:if ([:len [find where list=$AddressList and address=38.194.128.0/18]] = 0) do={ add list=$AddressList comment=AS15081 address=38.194.128.0/18 }
:if ([:len [find where list=$AddressList and address=38.194.96.0/19]] = 0) do={ add list=$AddressList comment=AS15081 address=38.194.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.52.192.0/20]] = 0) do={ add list=$AddressList comment=AS15081 address=64.52.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.52.224.0/19]] = 0) do={ add list=$AddressList comment=AS15081 address=64.52.224.0/19 }
:if ([:len [find where list=$AddressList and address=96.43.192.0/19]] = 0) do={ add list=$AddressList comment=AS15081 address=96.43.192.0/19 }
