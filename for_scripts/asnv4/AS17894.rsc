:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.28.36.0/22]] = 0) do={ add list=$AddressList comment=AS17894 address=120.28.36.0/22 }
:if ([:len [find where list=$AddressList and address=202.126.32.0/20]] = 0) do={ add list=$AddressList comment=AS17894 address=202.126.32.0/20 }
:if ([:len [find where list=$AddressList and address=202.52.160.0/20]] = 0) do={ add list=$AddressList comment=AS17894 address=202.52.160.0/20 }
:if ([:len [find where list=$AddressList and address=202.95.224.0/21]] = 0) do={ add list=$AddressList comment=AS17894 address=202.95.224.0/21 }
:if ([:len [find where list=$AddressList and address=202.95.232.0/24]] = 0) do={ add list=$AddressList comment=AS17894 address=202.95.232.0/24 }
:if ([:len [find where list=$AddressList and address=202.95.235.0/24]] = 0) do={ add list=$AddressList comment=AS17894 address=202.95.235.0/24 }
:if ([:len [find where list=$AddressList and address=202.95.236.0/22]] = 0) do={ add list=$AddressList comment=AS17894 address=202.95.236.0/22 }
:if ([:len [find where list=$AddressList and address=203.177.255.0/24]] = 0) do={ add list=$AddressList comment=AS17894 address=203.177.255.0/24 }
