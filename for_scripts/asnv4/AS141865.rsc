:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.30.0/23]] = 0) do={ add list=$AddressList comment=AS141865 address=103.168.30.0/23 }
