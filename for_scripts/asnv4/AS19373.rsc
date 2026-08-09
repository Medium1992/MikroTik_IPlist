:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.204.0/22]] = 0) do={ add list=$AddressList comment=AS19373 address=143.202.204.0/22 }
:if ([:len [find where list=$AddressList and address=187.175.226.0/24]] = 0) do={ add list=$AddressList comment=AS19373 address=187.175.226.0/24 }
:if ([:len [find where list=$AddressList and address=187.191.64.0/19]] = 0) do={ add list=$AddressList comment=AS19373 address=187.191.64.0/19 }
:if ([:len [find where list=$AddressList and address=187.218.4.0/24]] = 0) do={ add list=$AddressList comment=AS19373 address=187.218.4.0/24 }
:if ([:len [find where list=$AddressList and address=187.228.0.0/24]] = 0) do={ add list=$AddressList comment=AS19373 address=187.228.0.0/24 }
:if ([:len [find where list=$AddressList and address=187.228.7.0/24]] = 0) do={ add list=$AddressList comment=AS19373 address=187.228.7.0/24 }
:if ([:len [find where list=$AddressList and address=189.149.252.0/22]] = 0) do={ add list=$AddressList comment=AS19373 address=189.149.252.0/22 }
:if ([:len [find where list=$AddressList and address=200.38.17.0/24]] = 0) do={ add list=$AddressList comment=AS19373 address=200.38.17.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.18.0/24]] = 0) do={ add list=$AddressList comment=AS19373 address=200.38.18.0/24 }
:if ([:len [find where list=$AddressList and address=200.57.128.0/18]] = 0) do={ add list=$AddressList comment=AS19373 address=200.57.128.0/18 }
:if ([:len [find where list=$AddressList and address=201.107.0.0/20]] = 0) do={ add list=$AddressList comment=AS19373 address=201.107.0.0/20 }
:if ([:len [find where list=$AddressList and address=201.107.16.0/22]] = 0) do={ add list=$AddressList comment=AS19373 address=201.107.16.0/22 }
:if ([:len [find where list=$AddressList and address=201.107.64.0/23]] = 0) do={ add list=$AddressList comment=AS19373 address=201.107.64.0/23 }
:if ([:len [find where list=$AddressList and address=201.116.88.0/24]] = 0) do={ add list=$AddressList comment=AS19373 address=201.116.88.0/24 }
:if ([:len [find where list=$AddressList and address=201.161.64.0/18]] = 0) do={ add list=$AddressList comment=AS19373 address=201.161.64.0/18 }
:if ([:len [find where list=$AddressList and address=201.98.230.0/23]] = 0) do={ add list=$AddressList comment=AS19373 address=201.98.230.0/23 }
