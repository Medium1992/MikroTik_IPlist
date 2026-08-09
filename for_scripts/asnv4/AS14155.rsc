:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.75.64.0/20]] = 0) do={ add list=$AddressList comment=AS14155 address=153.75.64.0/20 }
:if ([:len [find where list=$AddressList and address=192.208.160.0/20]] = 0) do={ add list=$AddressList comment=AS14155 address=192.208.160.0/20 }
:if ([:len [find where list=$AddressList and address=198.210.64.0/18]] = 0) do={ add list=$AddressList comment=AS14155 address=198.210.64.0/18 }
:if ([:len [find where list=$AddressList and address=198.54.92.0/22]] = 0) do={ add list=$AddressList comment=AS14155 address=198.54.92.0/22 }
:if ([:len [find where list=$AddressList and address=216.49.162.0/23]] = 0) do={ add list=$AddressList comment=AS14155 address=216.49.162.0/23 }
:if ([:len [find where list=$AddressList and address=24.225.0.0/19]] = 0) do={ add list=$AddressList comment=AS14155 address=24.225.0.0/19 }
:if ([:len [find where list=$AddressList and address=50.93.224.0/20]] = 0) do={ add list=$AddressList comment=AS14155 address=50.93.224.0/20 }
:if ([:len [find where list=$AddressList and address=63.245.150.0/23]] = 0) do={ add list=$AddressList comment=AS14155 address=63.245.150.0/23 }
:if ([:len [find where list=$AddressList and address=64.250.50.0/23]] = 0) do={ add list=$AddressList comment=AS14155 address=64.250.50.0/23 }
:if ([:len [find where list=$AddressList and address=64.250.52.0/22]] = 0) do={ add list=$AddressList comment=AS14155 address=64.250.52.0/22 }
:if ([:len [find where list=$AddressList and address=8.36.240.0/20]] = 0) do={ add list=$AddressList comment=AS14155 address=8.36.240.0/20 }
:if ([:len [find where list=$AddressList and address=8.39.240.0/20]] = 0) do={ add list=$AddressList comment=AS14155 address=8.39.240.0/20 }
:if ([:len [find where list=$AddressList and address=8.42.80.0/20]] = 0) do={ add list=$AddressList comment=AS14155 address=8.42.80.0/20 }
