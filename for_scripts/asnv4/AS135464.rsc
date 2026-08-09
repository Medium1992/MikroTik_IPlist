:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.167.0/24]] = 0) do={ add list=$AddressList comment=AS135464 address=103.102.167.0/24 }
:if ([:len [find where list=$AddressList and address=103.102.176.0/23]] = 0) do={ add list=$AddressList comment=AS135464 address=103.102.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.70.68.0/24]] = 0) do={ add list=$AddressList comment=AS135464 address=103.70.68.0/24 }
