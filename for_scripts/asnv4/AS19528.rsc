:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.81.24.0/22]] = 0) do={ add list=$AddressList comment=AS19528 address=172.81.24.0/22 }
:if ([:len [find where list=$AddressList and address=199.26.136.0/24]] = 0) do={ add list=$AddressList comment=AS19528 address=199.26.136.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.200.0/22]] = 0) do={ add list=$AddressList comment=AS19528 address=64.40.200.0/22 }
:if ([:len [find where list=$AddressList and address=68.64.56.0/21]] = 0) do={ add list=$AddressList comment=AS19528 address=68.64.56.0/21 }
:if ([:len [find where list=$AddressList and address=68.69.1.0/24]] = 0) do={ add list=$AddressList comment=AS19528 address=68.69.1.0/24 }
:if ([:len [find where list=$AddressList and address=68.69.2.0/24]] = 0) do={ add list=$AddressList comment=AS19528 address=68.69.2.0/24 }
:if ([:len [find where list=$AddressList and address=74.209.164.0/24]] = 0) do={ add list=$AddressList comment=AS19528 address=74.209.164.0/24 }
:if ([:len [find where list=$AddressList and address=74.209.170.0/23]] = 0) do={ add list=$AddressList comment=AS19528 address=74.209.170.0/23 }
:if ([:len [find where list=$AddressList and address=74.209.174.0/24]] = 0) do={ add list=$AddressList comment=AS19528 address=74.209.174.0/24 }
:if ([:len [find where list=$AddressList and address=74.209.184.0/21]] = 0) do={ add list=$AddressList comment=AS19528 address=74.209.184.0/21 }
