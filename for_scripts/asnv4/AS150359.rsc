:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.210.0/23]] = 0) do={ add list=$AddressList comment=AS150359 address=103.38.210.0/23 }
:if ([:len [find where list=$AddressList and address=121.92.0.0/16]] = 0) do={ add list=$AddressList comment=AS150359 address=121.92.0.0/16 }
