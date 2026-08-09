:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.123.106.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=202.123.106.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.108.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=202.123.108.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.111.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=202.123.111.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.96.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=202.123.96.0/24 }
:if ([:len [find where list=$AddressList and address=202.123.98.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=202.123.98.0/24 }
:if ([:len [find where list=$AddressList and address=202.84.17.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=202.84.17.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.11.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=203.192.11.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.12.0/22]] = 0) do={ add list=$AddressList comment=AS17781 address=203.192.12.0/22 }
:if ([:len [find where list=$AddressList and address=203.192.16.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=203.192.16.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.24.0/23]] = 0) do={ add list=$AddressList comment=AS17781 address=203.192.24.0/23 }
:if ([:len [find where list=$AddressList and address=203.192.3.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=203.192.3.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.5.0/24]] = 0) do={ add list=$AddressList comment=AS17781 address=203.192.5.0/24 }
