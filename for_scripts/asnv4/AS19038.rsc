:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.165.1.0/24]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.1.0/24 }
:if ([:len [find where list=$AddressList and address=168.165.13.0/24]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.13.0/24 }
:if ([:len [find where list=$AddressList and address=168.165.14.0/24]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.14.0/24 }
:if ([:len [find where list=$AddressList and address=168.165.192.0/22]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.192.0/22 }
:if ([:len [find where list=$AddressList and address=168.165.2.0/24]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.2.0/24 }
:if ([:len [find where list=$AddressList and address=168.165.201.0/24]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.201.0/24 }
:if ([:len [find where list=$AddressList and address=168.165.202.0/24]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.202.0/24 }
:if ([:len [find where list=$AddressList and address=168.165.208.0/23]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.208.0/23 }
:if ([:len [find where list=$AddressList and address=168.165.24.0/22]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.24.0/22 }
:if ([:len [find where list=$AddressList and address=168.165.30.0/23]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.30.0/23 }
:if ([:len [find where list=$AddressList and address=168.165.8.0/23]] = 0) do={ add list=$AddressList comment=AS19038 address=168.165.8.0/23 }
