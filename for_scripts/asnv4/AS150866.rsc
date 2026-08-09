:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.168.0/23]] = 0) do={ add list=$AddressList comment=AS150866 address=103.243.168.0/23 }
