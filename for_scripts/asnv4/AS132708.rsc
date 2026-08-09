:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.232.0/23]] = 0) do={ add list=$AddressList comment=AS132708 address=103.73.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.77.130.0/23]] = 0) do={ add list=$AddressList comment=AS132708 address=103.77.130.0/23 }
