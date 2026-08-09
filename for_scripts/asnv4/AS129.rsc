:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.140.11.0/24]] = 0) do={ add list=$AddressList comment=AS129 address=143.140.11.0/24 }
:if ([:len [find where list=$AddressList and address=155.27.62.0/23]] = 0) do={ add list=$AddressList comment=AS129 address=155.27.62.0/23 }
:if ([:len [find where list=$AddressList and address=158.9.52.0/22]] = 0) do={ add list=$AddressList comment=AS129 address=158.9.52.0/22 }
:if ([:len [find where list=$AddressList and address=205.67.43.0/24]] = 0) do={ add list=$AddressList comment=AS129 address=205.67.43.0/24 }
:if ([:len [find where list=$AddressList and address=205.67.44.0/23]] = 0) do={ add list=$AddressList comment=AS129 address=205.67.44.0/23 }
:if ([:len [find where list=$AddressList and address=205.67.46.0/24]] = 0) do={ add list=$AddressList comment=AS129 address=205.67.46.0/24 }
:if ([:len [find where list=$AddressList and address=205.77.65.0/24]] = 0) do={ add list=$AddressList comment=AS129 address=205.77.65.0/24 }
:if ([:len [find where list=$AddressList and address=205.77.66.0/23]] = 0) do={ add list=$AddressList comment=AS129 address=205.77.66.0/23 }
:if ([:len [find where list=$AddressList and address=205.77.68.0/22]] = 0) do={ add list=$AddressList comment=AS129 address=205.77.68.0/22 }
:if ([:len [find where list=$AddressList and address=205.77.84.0/22]] = 0) do={ add list=$AddressList comment=AS129 address=205.77.84.0/22 }
:if ([:len [find where list=$AddressList and address=205.77.88.0/24]] = 0) do={ add list=$AddressList comment=AS129 address=205.77.88.0/24 }
:if ([:len [find where list=$AddressList and address=205.77.96.0/22]] = 0) do={ add list=$AddressList comment=AS129 address=205.77.96.0/22 }
:if ([:len [find where list=$AddressList and address=214.29.56.0/22]] = 0) do={ add list=$AddressList comment=AS129 address=214.29.56.0/22 }
