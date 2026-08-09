:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.135.246.0/24]] = 0) do={ add list=$AddressList comment=AS13596 address=67.135.246.0/24 }
