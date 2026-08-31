:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.164.0.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.0.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.10.0/23]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.10.0/23 }
:if ([:len [find where list=$AddressList and address=170.164.101.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.101.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.107.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.107.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.116.0/22]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.116.0/22 }
:if ([:len [find where list=$AddressList and address=170.164.124.0/23]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.124.0/23 }
:if ([:len [find where list=$AddressList and address=170.164.14.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.14.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.165.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.165.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.20.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.20.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.239.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.239.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.240.0/21]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.240.0/21 }
:if ([:len [find where list=$AddressList and address=170.164.248.0/23]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.248.0/23 }
:if ([:len [find where list=$AddressList and address=170.164.40.0/22]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.40.0/22 }
:if ([:len [find where list=$AddressList and address=170.164.44.0/23]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.44.0/23 }
:if ([:len [find where list=$AddressList and address=170.164.50.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.50.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.60.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.60.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.70.0/23]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.70.0/23 }
:if ([:len [find where list=$AddressList and address=170.164.75.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.75.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.84.0/23]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.84.0/23 }
:if ([:len [find where list=$AddressList and address=170.164.87.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.87.0/24 }
:if ([:len [find where list=$AddressList and address=170.164.97.0/24]] = 0) do={ add list=$AddressList comment=AS19739 address=170.164.97.0/24 }
