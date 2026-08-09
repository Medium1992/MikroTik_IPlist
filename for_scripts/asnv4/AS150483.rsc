:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.54.168.0/23]] = 0) do={ add list=$AddressList comment=AS150483 address=103.54.168.0/23 }
