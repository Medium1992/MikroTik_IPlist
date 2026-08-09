:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.212.0.0/16]] = 0) do={ add list=$AddressList comment=AS11939 address=144.212.0.0/16 }
