:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.230.204.0/24]] = 0) do={ add list=$AddressList comment=AS16322 address=109.230.204.0/24 }
:if ([:len [find where list=$AddressList and address=109.230.206.0/24]] = 0) do={ add list=$AddressList comment=AS16322 address=109.230.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.10.71.0/24]] = 0) do={ add list=$AddressList comment=AS16322 address=185.10.71.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.146.0/23]] = 0) do={ add list=$AddressList comment=AS16322 address=31.214.146.0/23 }
:if ([:len [find where list=$AddressList and address=31.214.154.0/24]] = 0) do={ add list=$AddressList comment=AS16322 address=31.214.154.0/24 }
:if ([:len [find where list=$AddressList and address=31.214.228.0/22]] = 0) do={ add list=$AddressList comment=AS16322 address=31.214.228.0/22 }
:if ([:len [find where list=$AddressList and address=37.10.64.0/23]] = 0) do={ add list=$AddressList comment=AS16322 address=37.10.64.0/23 }
:if ([:len [find where list=$AddressList and address=46.167.128.0/19]] = 0) do={ add list=$AddressList comment=AS16322 address=46.167.128.0/19 }
:if ([:len [find where list=$AddressList and address=46.41.192.0/18]] = 0) do={ add list=$AddressList comment=AS16322 address=46.41.192.0/18 }
:if ([:len [find where list=$AddressList and address=77.77.64.0/18]] = 0) do={ add list=$AddressList comment=AS16322 address=77.77.64.0/18 }
:if ([:len [find where list=$AddressList and address=82.99.192.0/19]] = 0) do={ add list=$AddressList comment=AS16322 address=82.99.192.0/19 }
:if ([:len [find where list=$AddressList and address=82.99.225.0/24]] = 0) do={ add list=$AddressList comment=AS16322 address=82.99.225.0/24 }
:if ([:len [find where list=$AddressList and address=82.99.226.0/23]] = 0) do={ add list=$AddressList comment=AS16322 address=82.99.226.0/23 }
:if ([:len [find where list=$AddressList and address=82.99.228.0/22]] = 0) do={ add list=$AddressList comment=AS16322 address=82.99.228.0/22 }
:if ([:len [find where list=$AddressList and address=82.99.232.0/21]] = 0) do={ add list=$AddressList comment=AS16322 address=82.99.232.0/21 }
:if ([:len [find where list=$AddressList and address=82.99.240.0/20]] = 0) do={ add list=$AddressList comment=AS16322 address=82.99.240.0/20 }
