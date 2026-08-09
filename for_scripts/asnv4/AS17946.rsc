:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.66.0.0/16]] = 0) do={ add list=$AddressList comment=AS17946 address=133.66.0.0/16 }
