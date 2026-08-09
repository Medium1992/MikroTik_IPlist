:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=32.24.89.0/24]] = 0) do={ add list=$AddressList comment=AS134530 address=32.24.89.0/24 }
