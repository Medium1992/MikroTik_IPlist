:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.46.126.0/23]] = 0) do={ add list=$AddressList comment=AS16032 address=194.46.126.0/23 }
:if ([:len [find where list=$AddressList and address=194.46.128.0/22]] = 0) do={ add list=$AddressList comment=AS16032 address=194.46.128.0/22 }
:if ([:len [find where list=$AddressList and address=194.46.136.0/21]] = 0) do={ add list=$AddressList comment=AS16032 address=194.46.136.0/21 }
:if ([:len [find where list=$AddressList and address=194.46.144.0/21]] = 0) do={ add list=$AddressList comment=AS16032 address=194.46.144.0/21 }
