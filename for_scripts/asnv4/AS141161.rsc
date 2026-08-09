:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.29.0/24]] = 0) do={ add list=$AddressList comment=AS141161 address=103.150.29.0/24 }
:if ([:len [find where list=$AddressList and address=203.25.77.0/24]] = 0) do={ add list=$AddressList comment=AS141161 address=203.25.77.0/24 }
