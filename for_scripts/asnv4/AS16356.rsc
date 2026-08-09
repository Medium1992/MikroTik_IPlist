:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.144.32.0/20]] = 0) do={ add list=$AddressList comment=AS16356 address=217.144.32.0/20 }
