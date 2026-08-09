:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.81.13.0/24]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.13.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.16.0/22]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.16.0/22 }
:if ([:len [find where list=$AddressList and address=158.81.24.0/22]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.24.0/22 }
:if ([:len [find where list=$AddressList and address=158.81.33.0/24]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.33.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.35.0/24]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.35.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.36.0/24]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.36.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.45.0/24]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.45.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.46.0/23]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.46.0/23 }
:if ([:len [find where list=$AddressList and address=158.81.48.0/23]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.48.0/23 }
:if ([:len [find where list=$AddressList and address=158.81.55.0/24]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.55.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.64.0/20]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.64.0/20 }
:if ([:len [find where list=$AddressList and address=158.81.80.0/23]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.80.0/23 }
:if ([:len [find where list=$AddressList and address=158.81.82.0/24]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.82.0/24 }
:if ([:len [find where list=$AddressList and address=158.81.96.0/24]] = 0) do={ add list=$AddressList comment=AS16746 address=158.81.96.0/24 }
