:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.130.0/23]] = 0) do={ add list=$AddressList comment=AS136935 address=160.30.130.0/23 }
