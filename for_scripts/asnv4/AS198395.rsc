:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.168.0/23]] = 0) do={ add list=$AddressList comment=AS198395 address=195.60.168.0/23 }
