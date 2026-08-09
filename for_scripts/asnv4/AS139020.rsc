:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.152.0/23]] = 0) do={ add list=$AddressList comment=AS139020 address=103.138.152.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.138.0/23]] = 0) do={ add list=$AddressList comment=AS139020 address=160.250.138.0/23 }
