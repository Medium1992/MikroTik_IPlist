:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.68.0/23]] = 0) do={ add list=$AddressList comment=AS154193 address=103.165.68.0/23 }
:if ([:len [find where list=$AddressList and address=202.133.78.0/23]] = 0) do={ add list=$AddressList comment=AS154193 address=202.133.78.0/23 }
