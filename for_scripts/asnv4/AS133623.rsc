:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.32.0/23]] = 0) do={ add list=$AddressList comment=AS133623 address=103.252.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.36.16.0/23]] = 0) do={ add list=$AddressList comment=AS133623 address=103.36.16.0/23 }
