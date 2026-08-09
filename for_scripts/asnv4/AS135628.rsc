:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.250.0/24]] = 0) do={ add list=$AddressList comment=AS135628 address=103.132.250.0/24 }
:if ([:len [find where list=$AddressList and address=103.77.17.0/24]] = 0) do={ add list=$AddressList comment=AS135628 address=103.77.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.77.18.0/23]] = 0) do={ add list=$AddressList comment=AS135628 address=103.77.18.0/23 }
:if ([:len [find where list=$AddressList and address=203.153.60.0/23]] = 0) do={ add list=$AddressList comment=AS135628 address=203.153.60.0/23 }
:if ([:len [find where list=$AddressList and address=203.153.63.0/24]] = 0) do={ add list=$AddressList comment=AS135628 address=203.153.63.0/24 }
