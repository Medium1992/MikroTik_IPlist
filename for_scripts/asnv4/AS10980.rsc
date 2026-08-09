:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.167.164.0/22]] = 0) do={ add list=$AddressList comment=AS10980 address=198.167.164.0/22 }
:if ([:len [find where list=$AddressList and address=208.77.140.0/22]] = 0) do={ add list=$AddressList comment=AS10980 address=208.77.140.0/22 }
:if ([:len [find where list=$AddressList and address=74.3.144.0/22]] = 0) do={ add list=$AddressList comment=AS10980 address=74.3.144.0/22 }
