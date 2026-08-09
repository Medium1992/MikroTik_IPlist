:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.168.0/23]] = 0) do={ add list=$AddressList comment=AS137234 address=103.105.168.0/23 }
