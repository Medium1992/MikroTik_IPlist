:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.176.0/24]] = 0) do={ add list=$AddressList comment=AS134226 address=103.59.176.0/24 }
:if ([:len [find where list=$AddressList and address=103.59.178.0/23]] = 0) do={ add list=$AddressList comment=AS134226 address=103.59.178.0/23 }
