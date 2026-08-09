:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.196.0.0/16]] = 0) do={ add list=$AddressList comment=AS16435 address=129.196.0.0/16 }
