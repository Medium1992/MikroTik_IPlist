:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.157.78.0/23]] = 0) do={ add list=$AddressList comment=AS15063 address=140.157.78.0/23 }
:if ([:len [find where list=$AddressList and address=192.249.50.0/23]] = 0) do={ add list=$AddressList comment=AS15063 address=192.249.50.0/23 }
