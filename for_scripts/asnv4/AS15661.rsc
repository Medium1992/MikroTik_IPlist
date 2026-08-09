:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS15661 address=160.219.0.0/16 }
