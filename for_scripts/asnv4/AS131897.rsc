:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.71.0.0/16]] = 0) do={ add list=$AddressList comment=AS131897 address=133.71.0.0/16 }
