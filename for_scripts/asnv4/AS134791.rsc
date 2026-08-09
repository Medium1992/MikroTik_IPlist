:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.159.0/24]] = 0) do={ add list=$AddressList comment=AS134791 address=103.12.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.134.53.0/24]] = 0) do={ add list=$AddressList comment=AS134791 address=103.134.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.216.0/23]] = 0) do={ add list=$AddressList comment=AS134791 address=103.28.216.0/23 }
