:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.203.247.0/24]] = 0) do={ add list=$AddressList comment=AS17479 address=192.203.247.0/24 }
:if ([:len [find where list=$AddressList and address=202.28.24.0/22]] = 0) do={ add list=$AddressList comment=AS17479 address=202.28.24.0/22 }
:if ([:len [find where list=$AddressList and address=202.28.244.0/22]] = 0) do={ add list=$AddressList comment=AS17479 address=202.28.244.0/22 }
:if ([:len [find where list=$AddressList and address=202.28.248.0/22]] = 0) do={ add list=$AddressList comment=AS17479 address=202.28.248.0/22 }
:if ([:len [find where list=$AddressList and address=202.44.145.0/24]] = 0) do={ add list=$AddressList comment=AS17479 address=202.44.145.0/24 }
