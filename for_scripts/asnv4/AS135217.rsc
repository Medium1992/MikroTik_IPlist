:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.236.0/23]] = 0) do={ add list=$AddressList comment=AS135217 address=103.138.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.141.56.0/23]] = 0) do={ add list=$AddressList comment=AS135217 address=103.141.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.232.0/22]] = 0) do={ add list=$AddressList comment=AS135217 address=103.214.232.0/22 }
