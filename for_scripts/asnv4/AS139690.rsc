:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.155.216.0/24]] = 0) do={ add list=$AddressList comment=AS139690 address=124.155.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.65.2.0/23]] = 0) do={ add list=$AddressList comment=AS139690 address=45.65.2.0/23 }
