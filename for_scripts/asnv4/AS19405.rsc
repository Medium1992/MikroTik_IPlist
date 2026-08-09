:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.66.69.0/24]] = 0) do={ add list=$AddressList comment=AS19405 address=63.66.69.0/24 }
