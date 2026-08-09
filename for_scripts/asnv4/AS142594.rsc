:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.154.0/23]] = 0) do={ add list=$AddressList comment=AS142594 address=103.170.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.217.254.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=103.217.254.0/24 }
:if ([:len [find where list=$AddressList and address=167.104.200.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=167.104.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.158.136.0/22]] = 0) do={ add list=$AddressList comment=AS142594 address=185.158.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.74.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=185.234.74.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.140.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=194.31.140.0/24 }
:if ([:len [find where list=$AddressList and address=194.56.225.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=194.56.225.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.166.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=2.56.166.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.225.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=45.139.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.226.0/23]] = 0) do={ add list=$AddressList comment=AS142594 address=45.139.226.0/23 }
:if ([:len [find where list=$AddressList and address=45.140.220.0/23]] = 0) do={ add list=$AddressList comment=AS142594 address=45.140.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.249.88.0/23]] = 0) do={ add list=$AddressList comment=AS142594 address=45.249.88.0/23 }
:if ([:len [find where list=$AddressList and address=45.90.145.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=45.90.145.0/24 }
:if ([:len [find where list=$AddressList and address=45.90.146.0/23]] = 0) do={ add list=$AddressList comment=AS142594 address=45.90.146.0/23 }
:if ([:len [find where list=$AddressList and address=77.83.241.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=77.83.241.0/24 }
:if ([:len [find where list=$AddressList and address=85.202.161.0/24]] = 0) do={ add list=$AddressList comment=AS142594 address=85.202.161.0/24 }
