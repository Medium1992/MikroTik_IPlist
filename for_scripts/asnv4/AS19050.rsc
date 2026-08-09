:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.40.197.0/24]] = 0) do={ add list=$AddressList comment=AS19050 address=156.40.197.0/24 }
:if ([:len [find where list=$AddressList and address=156.40.246.0/24]] = 0) do={ add list=$AddressList comment=AS19050 address=156.40.246.0/24 }
:if ([:len [find where list=$AddressList and address=156.40.93.0/24]] = 0) do={ add list=$AddressList comment=AS19050 address=156.40.93.0/24 }
:if ([:len [find where list=$AddressList and address=156.40.94.0/23]] = 0) do={ add list=$AddressList comment=AS19050 address=156.40.94.0/23 }
:if ([:len [find where list=$AddressList and address=158.71.224.0/24]] = 0) do={ add list=$AddressList comment=AS19050 address=158.71.224.0/24 }
:if ([:len [find where list=$AddressList and address=158.73.183.0/24]] = 0) do={ add list=$AddressList comment=AS19050 address=158.73.183.0/24 }
:if ([:len [find where list=$AddressList and address=158.73.196.0/24]] = 0) do={ add list=$AddressList comment=AS19050 address=158.73.196.0/24 }
:if ([:len [find where list=$AddressList and address=158.73.30.0/24]] = 0) do={ add list=$AddressList comment=AS19050 address=158.73.30.0/24 }
:if ([:len [find where list=$AddressList and address=158.74.38.0/24]] = 0) do={ add list=$AddressList comment=AS19050 address=158.74.38.0/24 }
