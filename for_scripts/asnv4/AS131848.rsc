:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.38.32.0/24]] = 0) do={ add list=$AddressList comment=AS131848 address=218.38.32.0/24 }
