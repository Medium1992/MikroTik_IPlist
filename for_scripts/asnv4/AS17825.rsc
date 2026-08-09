:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.41.204.0/24]] = 0) do={ add list=$AddressList comment=AS17825 address=202.41.204.0/24 }
:if ([:len [find where list=$AddressList and address=202.67.4.0/23]] = 0) do={ add list=$AddressList comment=AS17825 address=202.67.4.0/23 }
:if ([:len [find where list=$AddressList and address=202.67.7.0/24]] = 0) do={ add list=$AddressList comment=AS17825 address=202.67.7.0/24 }
:if ([:len [find where list=$AddressList and address=203.143.176.0/24]] = 0) do={ add list=$AddressList comment=AS17825 address=203.143.176.0/24 }
:if ([:len [find where list=$AddressList and address=203.143.178.0/24]] = 0) do={ add list=$AddressList comment=AS17825 address=203.143.178.0/24 }
:if ([:len [find where list=$AddressList and address=203.143.184.0/22]] = 0) do={ add list=$AddressList comment=AS17825 address=203.143.184.0/22 }
:if ([:len [find where list=$AddressList and address=203.143.188.0/24]] = 0) do={ add list=$AddressList comment=AS17825 address=203.143.188.0/24 }
