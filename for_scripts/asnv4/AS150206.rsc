:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.18.0/23]] = 0) do={ add list=$AddressList comment=AS150206 address=103.249.18.0/23 }
