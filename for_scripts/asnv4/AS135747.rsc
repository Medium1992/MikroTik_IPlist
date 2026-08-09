:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.102.0/23]] = 0) do={ add list=$AddressList comment=AS135747 address=103.168.102.0/23 }
