:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.223.67.0/24]] = 0) do={ add list=$AddressList comment=AS17344 address=206.223.67.0/24 }
