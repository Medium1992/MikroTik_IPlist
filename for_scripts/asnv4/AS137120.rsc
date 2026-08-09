:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.100.0/24]] = 0) do={ add list=$AddressList comment=AS137120 address=103.206.100.0/24 }
:if ([:len [find where list=$AddressList and address=103.206.102.0/23]] = 0) do={ add list=$AddressList comment=AS137120 address=103.206.102.0/23 }
:if ([:len [find where list=$AddressList and address=14.102.189.0/24]] = 0) do={ add list=$AddressList comment=AS137120 address=14.102.189.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.120.0/24]] = 0) do={ add list=$AddressList comment=AS137120 address=202.9.120.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.122.0/23]] = 0) do={ add list=$AddressList comment=AS137120 address=202.9.122.0/23 }
:if ([:len [find where list=$AddressList and address=45.115.176.0/24]] = 0) do={ add list=$AddressList comment=AS137120 address=45.115.176.0/24 }
