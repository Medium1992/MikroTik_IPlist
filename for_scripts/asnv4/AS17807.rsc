:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.10.59.0/24]] = 0) do={ add list=$AddressList comment=AS17807 address=203.10.59.0/24 }
:if ([:len [find where list=$AddressList and address=203.17.70.0/24]] = 0) do={ add list=$AddressList comment=AS17807 address=203.17.70.0/24 }
