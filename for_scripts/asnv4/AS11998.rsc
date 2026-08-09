:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.139.0.0/16]] = 0) do={ add list=$AddressList comment=AS11998 address=142.139.0.0/16 }
