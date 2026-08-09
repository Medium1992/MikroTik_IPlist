:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.118.0/23]] = 0) do={ add list=$AddressList comment=AS140974 address=103.225.118.0/23 }
