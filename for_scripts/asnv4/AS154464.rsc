:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.249.0/24]] = 0) do={ add list=$AddressList comment=AS154464 address=103.217.249.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.192.0/23]] = 0) do={ add list=$AddressList comment=AS154464 address=144.79.192.0/23 }
