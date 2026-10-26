:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.10.0/23]] = 0) do={ add list=$AddressList comment=AS139854 address=103.146.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.24.78.0/23]] = 0) do={ add list=$AddressList comment=AS139854 address=103.24.78.0/23 }
