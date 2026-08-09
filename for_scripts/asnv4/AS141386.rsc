:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.10.0/23]] = 0) do={ add list=$AddressList comment=AS141386 address=103.158.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.124.0/23]] = 0) do={ add list=$AddressList comment=AS141386 address=103.179.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.60.7.0/24]] = 0) do={ add list=$AddressList comment=AS141386 address=103.60.7.0/24 }
