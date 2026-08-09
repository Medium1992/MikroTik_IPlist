:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.70.0/24]] = 0) do={ add list=$AddressList comment=AS137651 address=103.176.70.0/24 }
