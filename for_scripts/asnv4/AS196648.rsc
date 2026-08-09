:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.231.16.0/20]] = 0) do={ add list=$AddressList comment=AS196648 address=94.231.16.0/20 }
