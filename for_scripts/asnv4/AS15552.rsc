:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.255.32.0/20]] = 0) do={ add list=$AddressList comment=AS15552 address=145.255.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.6.116.0/22]] = 0) do={ add list=$AddressList comment=AS15552 address=185.6.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.216.0/22]] = 0) do={ add list=$AddressList comment=AS15552 address=185.6.216.0/22 }
:if ([:len [find where list=$AddressList and address=212.232.0.0/20]] = 0) do={ add list=$AddressList comment=AS15552 address=212.232.0.0/20 }
:if ([:len [find where list=$AddressList and address=37.114.0.0/21]] = 0) do={ add list=$AddressList comment=AS15552 address=37.114.0.0/21 }
:if ([:len [find where list=$AddressList and address=5.101.224.0/19]] = 0) do={ add list=$AddressList comment=AS15552 address=5.101.224.0/19 }
:if ([:len [find where list=$AddressList and address=5.56.136.0/21]] = 0) do={ add list=$AddressList comment=AS15552 address=5.56.136.0/21 }
:if ([:len [find where list=$AddressList and address=5.57.216.0/21]] = 0) do={ add list=$AddressList comment=AS15552 address=5.57.216.0/21 }
:if ([:len [find where list=$AddressList and address=85.232.96.0/19]] = 0) do={ add list=$AddressList comment=AS15552 address=85.232.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.204.22.0/23]] = 0) do={ add list=$AddressList comment=AS15552 address=91.204.22.0/23 }
