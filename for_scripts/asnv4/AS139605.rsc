:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.54.0/23]] = 0) do={ add list=$AddressList comment=AS139605 address=103.142.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.150.156.0/23]] = 0) do={ add list=$AddressList comment=AS139605 address=103.150.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.151.204.0/23]] = 0) do={ add list=$AddressList comment=AS139605 address=103.151.204.0/23 }
