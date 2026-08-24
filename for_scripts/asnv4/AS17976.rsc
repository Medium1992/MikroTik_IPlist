:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.204.0/22]] = 0) do={ add list=$AddressList comment=AS17976 address=103.193.204.0/22 }
:if ([:len [find where list=$AddressList and address=203.144.64.0/19]] = 0) do={ add list=$AddressList comment=AS17976 address=203.144.64.0/19 }
:if ([:len [find where list=$AddressList and address=45.201.144.0/23]] = 0) do={ add list=$AddressList comment=AS17976 address=45.201.144.0/23 }
:if ([:len [find where list=$AddressList and address=45.201.146.0/24]] = 0) do={ add list=$AddressList comment=AS17976 address=45.201.146.0/24 }
:if ([:len [find where list=$AddressList and address=45.201.180.0/24]] = 0) do={ add list=$AddressList comment=AS17976 address=45.201.180.0/24 }
