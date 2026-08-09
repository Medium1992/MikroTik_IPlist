:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.22.0/23]] = 0) do={ add list=$AddressList comment=AS135815 address=103.78.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.94.236.0/23]] = 0) do={ add list=$AddressList comment=AS135815 address=103.94.236.0/23 }
