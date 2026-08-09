:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.208.0.0/16]] = 0) do={ add list=$AddressList comment=AS15474 address=130.208.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS15474 address=160.210.0.0/16 }
