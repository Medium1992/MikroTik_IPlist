:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.102.0/23]] = 0) do={ add list=$AddressList comment=AS140197 address=103.156.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.105.0/24]] = 0) do={ add list=$AddressList comment=AS140197 address=103.163.105.0/24 }
:if ([:len [find where list=$AddressList and address=206.1.54.0/24]] = 0) do={ add list=$AddressList comment=AS140197 address=206.1.54.0/24 }
