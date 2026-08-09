:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.92.112.0/23]] = 0) do={ add list=$AddressList comment=AS136305 address=103.92.112.0/23 }
