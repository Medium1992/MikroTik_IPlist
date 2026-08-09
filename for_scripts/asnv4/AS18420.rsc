:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.115.0.0/16]] = 0) do={ add list=$AddressList comment=AS18420 address=140.115.0.0/16 }
