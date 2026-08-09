:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.18.0/23]] = 0) do={ add list=$AddressList comment=AS150701 address=103.61.18.0/23 }
