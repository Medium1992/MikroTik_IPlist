:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.183.0.0/16]] = 0) do={ add list=$AddressList comment=AS19933 address=136.183.0.0/16 }
