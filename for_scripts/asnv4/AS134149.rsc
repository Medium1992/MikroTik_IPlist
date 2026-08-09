:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.232.0/24]] = 0) do={ add list=$AddressList comment=AS134149 address=103.70.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.70.234.0/23]] = 0) do={ add list=$AddressList comment=AS134149 address=103.70.234.0/23 }
