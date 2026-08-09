:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.196.0/23]] = 0) do={ add list=$AddressList comment=AS147121 address=103.141.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.236.0/23]] = 0) do={ add list=$AddressList comment=AS147121 address=103.175.236.0/23 }
