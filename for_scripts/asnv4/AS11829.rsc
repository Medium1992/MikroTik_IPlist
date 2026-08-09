:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.140.1.0/24]] = 0) do={ add list=$AddressList comment=AS11829 address=158.140.1.0/24 }
:if ([:len [find where list=$AddressList and address=158.140.2.0/24]] = 0) do={ add list=$AddressList comment=AS11829 address=158.140.2.0/24 }
:if ([:len [find where list=$AddressList and address=158.140.5.0/24]] = 0) do={ add list=$AddressList comment=AS11829 address=158.140.5.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.239.0/24]] = 0) do={ add list=$AddressList comment=AS11829 address=192.190.239.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.56.0/24]] = 0) do={ add list=$AddressList comment=AS11829 address=192.203.56.0/24 }
:if ([:len [find where list=$AddressList and address=199.43.4.0/24]] = 0) do={ add list=$AddressList comment=AS11829 address=199.43.4.0/24 }
