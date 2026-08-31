:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.84.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=103.25.84.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.135.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=146.19.135.0/24 }
:if ([:len [find where list=$AddressList and address=185.142.29.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=185.142.29.0/24 }
:if ([:len [find where list=$AddressList and address=185.202.102.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=185.202.102.0/24 }
:if ([:len [find where list=$AddressList and address=188.253.0.0/23]] = 0) do={ add list=$AddressList comment=AS149457 address=188.253.0.0/23 }
:if ([:len [find where list=$AddressList and address=193.107.218.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=193.107.218.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.72.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=193.201.72.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.74.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=194.150.74.0/24 }
:if ([:len [find where list=$AddressList and address=202.71.5.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=202.71.5.0/24 }
:if ([:len [find where list=$AddressList and address=203.76.252.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=203.76.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.37.0/24]] = 0) do={ add list=$AddressList comment=AS149457 address=45.157.37.0/24 }
