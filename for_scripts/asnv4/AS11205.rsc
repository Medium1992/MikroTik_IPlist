:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.115.0.0/16]] = 0) do={ add list=$AddressList comment=AS11205 address=170.115.0.0/16 }
