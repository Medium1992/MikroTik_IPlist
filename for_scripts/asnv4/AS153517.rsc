:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.249.18.0/23]] = 0) do={ add list=$AddressList comment=AS153517 address=23.249.18.0/23 }
