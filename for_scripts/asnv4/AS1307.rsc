:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.227.0.0/16]] = 0) do={ add list=$AddressList comment=AS1307 address=132.227.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.157.0.0/16]] = 0) do={ add list=$AddressList comment=AS1307 address=134.157.0.0/16 }
