:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.63.200.0/23]] = 0) do={ add list=$AddressList comment=AS133145 address=155.63.200.0/23 }
