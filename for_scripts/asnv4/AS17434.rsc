:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.132.0/23]] = 0) do={ add list=$AddressList comment=AS17434 address=103.75.132.0/23 }
:if ([:len [find where list=$AddressList and address=167.179.198.0/24]] = 0) do={ add list=$AddressList comment=AS17434 address=167.179.198.0/24 }
:if ([:len [find where list=$AddressList and address=167.179.210.0/24]] = 0) do={ add list=$AddressList comment=AS17434 address=167.179.210.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.155.0/24]] = 0) do={ add list=$AddressList comment=AS17434 address=202.14.155.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.156.0/24]] = 0) do={ add list=$AddressList comment=AS17434 address=202.14.156.0/24 }
:if ([:len [find where list=$AddressList and address=203.34.60.0/24]] = 0) do={ add list=$AddressList comment=AS17434 address=203.34.60.0/24 }
:if ([:len [find where list=$AddressList and address=203.8.222.0/24]] = 0) do={ add list=$AddressList comment=AS17434 address=203.8.222.0/24 }
