:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.55.0/24]] = 0) do={ add list=$AddressList comment=AS11421 address=16.5.55.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.164.0/24]] = 0) do={ add list=$AddressList comment=AS11421 address=23.154.164.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.130.0/24]] = 0) do={ add list=$AddressList comment=AS11421 address=44.30.130.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.22.0/24]] = 0) do={ add list=$AddressList comment=AS11421 address=87.86.22.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.87.0/24]] = 0) do={ add list=$AddressList comment=AS11421 address=87.86.87.0/24 }
