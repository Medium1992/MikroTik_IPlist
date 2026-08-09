:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.78.0/23]] = 0) do={ add list=$AddressList comment=AS137485 address=103.110.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.132.154.0/23]] = 0) do={ add list=$AddressList comment=AS137485 address=103.132.154.0/23 }
