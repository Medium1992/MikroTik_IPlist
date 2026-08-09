:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.101.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=103.17.101.0/24 }
:if ([:len [find where list=$AddressList and address=103.17.103.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=103.17.103.0/24 }
:if ([:len [find where list=$AddressList and address=103.17.107.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=103.17.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.17.129.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=103.17.129.0/24 }
:if ([:len [find where list=$AddressList and address=115.69.253.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=115.69.253.0/24 }
:if ([:len [find where list=$AddressList and address=157.119.85.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=157.119.85.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.48.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=27.0.48.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.61.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=27.0.61.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.63.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=27.0.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.248.168.0/23]] = 0) do={ add list=$AddressList comment=AS132573 address=45.248.168.0/23 }
:if ([:len [find where list=$AddressList and address=45.248.170.0/24]] = 0) do={ add list=$AddressList comment=AS132573 address=45.248.170.0/24 }
