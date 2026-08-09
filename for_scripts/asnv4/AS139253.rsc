:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.102.0/24]] = 0) do={ add list=$AddressList comment=AS139253 address=103.140.102.0/24 }
:if ([:len [find where list=$AddressList and address=103.155.6.0/23]] = 0) do={ add list=$AddressList comment=AS139253 address=103.155.6.0/23 }
