:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.48.0/23]] = 0) do={ add list=$AddressList comment=AS134047 address=103.27.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.27.50.0/24]] = 0) do={ add list=$AddressList comment=AS134047 address=103.27.50.0/24 }
