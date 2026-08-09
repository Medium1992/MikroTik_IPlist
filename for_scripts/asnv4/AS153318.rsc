:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.17.0/24]] = 0) do={ add list=$AddressList comment=AS153318 address=103.57.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.57.18.0/23]] = 0) do={ add list=$AddressList comment=AS153318 address=103.57.18.0/23 }
:if ([:len [find where list=$AddressList and address=202.6.80.0/24]] = 0) do={ add list=$AddressList comment=AS153318 address=202.6.80.0/24 }
:if ([:len [find where list=$AddressList and address=203.153.208.0/24]] = 0) do={ add list=$AddressList comment=AS153318 address=203.153.208.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.200.0/23]] = 0) do={ add list=$AddressList comment=AS153318 address=27.0.200.0/23 }
:if ([:len [find where list=$AddressList and address=27.0.202.0/24]] = 0) do={ add list=$AddressList comment=AS153318 address=27.0.202.0/24 }
:if ([:len [find where list=$AddressList and address=45.115.119.0/24]] = 0) do={ add list=$AddressList comment=AS153318 address=45.115.119.0/24 }
