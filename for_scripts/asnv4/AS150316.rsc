:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.216.0/23]] = 0) do={ add list=$AddressList comment=AS150316 address=103.5.216.0/23 }
