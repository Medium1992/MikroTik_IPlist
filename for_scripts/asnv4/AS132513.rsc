:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.197.44.0/24]] = 0) do={ add list=$AddressList comment=AS132513 address=154.197.44.0/24 }
:if ([:len [find where list=$AddressList and address=154.215.15.0/24]] = 0) do={ add list=$AddressList comment=AS132513 address=154.215.15.0/24 }
:if ([:len [find where list=$AddressList and address=154.85.98.0/24]] = 0) do={ add list=$AddressList comment=AS132513 address=154.85.98.0/24 }
:if ([:len [find where list=$AddressList and address=154.91.139.0/24]] = 0) do={ add list=$AddressList comment=AS132513 address=154.91.139.0/24 }
:if ([:len [find where list=$AddressList and address=156.226.4.0/24]] = 0) do={ add list=$AddressList comment=AS132513 address=156.226.4.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.145.0/24]] = 0) do={ add list=$AddressList comment=AS132513 address=45.195.145.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.66.0/23]] = 0) do={ add list=$AddressList comment=AS132513 address=45.204.66.0/23 }
