:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.103.131.0/24]] = 0) do={ add list=$AddressList comment=AS11115 address=192.103.131.0/24 }
:if ([:len [find where list=$AddressList and address=205.145.128.0/20]] = 0) do={ add list=$AddressList comment=AS11115 address=205.145.128.0/20 }
:if ([:len [find where list=$AddressList and address=216.71.161.0/24]] = 0) do={ add list=$AddressList comment=AS11115 address=216.71.161.0/24 }
:if ([:len [find where list=$AddressList and address=216.71.164.0/24]] = 0) do={ add list=$AddressList comment=AS11115 address=216.71.164.0/24 }
:if ([:len [find where list=$AddressList and address=216.71.186.0/24]] = 0) do={ add list=$AddressList comment=AS11115 address=216.71.186.0/24 }
:if ([:len [find where list=$AddressList and address=216.71.188.0/24]] = 0) do={ add list=$AddressList comment=AS11115 address=216.71.188.0/24 }
:if ([:len [find where list=$AddressList and address=64.9.194.0/24]] = 0) do={ add list=$AddressList comment=AS11115 address=64.9.194.0/24 }
:if ([:len [find where list=$AddressList and address=72.13.0.0/20]] = 0) do={ add list=$AddressList comment=AS11115 address=72.13.0.0/20 }
