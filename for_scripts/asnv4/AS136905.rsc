:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.2.0/23]] = 0) do={ add list=$AddressList comment=AS136905 address=103.162.2.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.150.0/23]] = 0) do={ add list=$AddressList comment=AS136905 address=138.252.150.0/23 }
