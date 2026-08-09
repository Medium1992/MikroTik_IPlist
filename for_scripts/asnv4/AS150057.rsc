:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.0.0/23]] = 0) do={ add list=$AddressList comment=AS150057 address=103.76.0.0/23 }
