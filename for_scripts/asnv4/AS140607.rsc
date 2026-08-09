:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.185.0/24]] = 0) do={ add list=$AddressList comment=AS140607 address=103.145.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.242.0/23]] = 0) do={ add list=$AddressList comment=AS140607 address=103.150.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.240.0/23]] = 0) do={ add list=$AddressList comment=AS140607 address=103.177.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.194.0/23]] = 0) do={ add list=$AddressList comment=AS140607 address=103.189.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.85.0/24]] = 0) do={ add list=$AddressList comment=AS140607 address=103.207.85.0/24 }
:if ([:len [find where list=$AddressList and address=103.4.102.0/23]] = 0) do={ add list=$AddressList comment=AS140607 address=103.4.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.56.0/23]] = 0) do={ add list=$AddressList comment=AS140607 address=103.69.56.0/23 }
:if ([:len [find where list=$AddressList and address=116.90.118.0/24]] = 0) do={ add list=$AddressList comment=AS140607 address=116.90.118.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.121.0/24]] = 0) do={ add list=$AddressList comment=AS140607 address=116.90.121.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.122.0/24]] = 0) do={ add list=$AddressList comment=AS140607 address=116.90.122.0/24 }
:if ([:len [find where list=$AddressList and address=202.142.151.0/24]] = 0) do={ add list=$AddressList comment=AS140607 address=202.142.151.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.248.0/21]] = 0) do={ add list=$AddressList comment=AS140607 address=38.125.248.0/21 }
:if ([:len [find where list=$AddressList and address=38.87.70.0/24]] = 0) do={ add list=$AddressList comment=AS140607 address=38.87.70.0/24 }
