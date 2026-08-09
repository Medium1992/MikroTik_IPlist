:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.95.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=103.122.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.234.8.0/22]] = 0) do={ add list=$AddressList comment=AS133073 address=103.234.8.0/22 }
:if ([:len [find where list=$AddressList and address=103.68.183.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=103.68.183.0/24 }
:if ([:len [find where list=$AddressList and address=103.71.148.0/22]] = 0) do={ add list=$AddressList comment=AS133073 address=103.71.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.97.0.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=103.97.0.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.2.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=103.97.2.0/24 }
:if ([:len [find where list=$AddressList and address=202.43.232.0/23]] = 0) do={ add list=$AddressList comment=AS133073 address=202.43.232.0/23 }
:if ([:len [find where list=$AddressList and address=202.43.235.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=202.43.235.0/24 }
:if ([:len [find where list=$AddressList and address=203.91.80.0/23]] = 0) do={ add list=$AddressList comment=AS133073 address=203.91.80.0/23 }
:if ([:len [find where list=$AddressList and address=203.91.85.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=203.91.85.0/24 }
:if ([:len [find where list=$AddressList and address=208.99.3.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=208.99.3.0/24 }
:if ([:len [find where list=$AddressList and address=43.228.227.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=43.228.227.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.9.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=45.15.9.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.100.0/24]] = 0) do={ add list=$AddressList comment=AS133073 address=45.196.100.0/24 }
