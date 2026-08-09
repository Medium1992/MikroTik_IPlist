:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.78.0.0/16]] = 0) do={ add list=$AddressList comment=AS15323 address=162.78.0.0/16 }
