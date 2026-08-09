:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.94.0/23]] = 0) do={ add list=$AddressList comment=AS141257 address=103.105.94.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.94.0/23]] = 0) do={ add list=$AddressList comment=AS141257 address=103.158.94.0/23 }
:if ([:len [find where list=$AddressList and address=45.248.175.0/24]] = 0) do={ add list=$AddressList comment=AS141257 address=45.248.175.0/24 }
