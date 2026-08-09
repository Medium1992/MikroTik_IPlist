:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.36.0.0/16]] = 0) do={ add list=$AddressList comment=AS131981 address=133.36.0.0/16 }
