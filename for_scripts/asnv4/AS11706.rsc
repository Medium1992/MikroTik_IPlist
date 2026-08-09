:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.176.1.0/24]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.1.0/24 }
:if ([:len [find where list=$AddressList and address=200.176.11.0/24]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.11.0/24 }
:if ([:len [find where list=$AddressList and address=200.176.12.0/22]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.12.0/22 }
:if ([:len [find where list=$AddressList and address=200.176.16.0/22]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.16.0/22 }
:if ([:len [find where list=$AddressList and address=200.176.2.0/23]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.2.0/23 }
:if ([:len [find where list=$AddressList and address=200.176.23.0/24]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.23.0/24 }
:if ([:len [find where list=$AddressList and address=200.176.24.0/22]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.24.0/22 }
:if ([:len [find where list=$AddressList and address=200.176.35.0/24]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.35.0/24 }
:if ([:len [find where list=$AddressList and address=200.176.36.0/24]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.36.0/24 }
:if ([:len [find where list=$AddressList and address=200.176.4.0/23]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.4.0/23 }
:if ([:len [find where list=$AddressList and address=200.176.48.0/24]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.48.0/24 }
:if ([:len [find where list=$AddressList and address=200.176.6.0/24]] = 0) do={ add list=$AddressList comment=AS11706 address=200.176.6.0/24 }
:if ([:len [find where list=$AddressList and address=200.177.0.0/16]] = 0) do={ add list=$AddressList comment=AS11706 address=200.177.0.0/16 }
