:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.50.0/23]] = 0) do={ add list=$AddressList comment=AS140806 address=103.168.50.0/23 }
