:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.138.0/23]] = 0) do={ add list=$AddressList comment=AS140205 address=103.156.138.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.222.0/23]] = 0) do={ add list=$AddressList comment=AS140205 address=103.168.222.0/23 }
