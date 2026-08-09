:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.43.128.0/22]] = 0) do={ add list=$AddressList comment=AS17802 address=202.43.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.43.138.0/23]] = 0) do={ add list=$AddressList comment=AS17802 address=202.43.138.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.140.0/23]] = 0) do={ add list=$AddressList comment=AS17802 address=202.43.140.0/23 }
:if ([:len [find where list=$AddressList and address=203.210.68.0/23]] = 0) do={ add list=$AddressList comment=AS17802 address=203.210.68.0/23 }
:if ([:len [find where list=$AddressList and address=203.210.72.0/24]] = 0) do={ add list=$AddressList comment=AS17802 address=203.210.72.0/24 }
:if ([:len [find where list=$AddressList and address=203.210.76.0/23]] = 0) do={ add list=$AddressList comment=AS17802 address=203.210.76.0/23 }
:if ([:len [find where list=$AddressList and address=203.210.79.0/24]] = 0) do={ add list=$AddressList comment=AS17802 address=203.210.79.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.42.0/24]] = 0) do={ add list=$AddressList comment=AS17802 address=36.50.42.0/24 }
