:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.190.0/23]] = 0) do={ add list=$AddressList comment=AS139036 address=103.138.190.0/23 }
