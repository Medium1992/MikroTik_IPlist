:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.154.0/23]] = 0) do={ add list=$AddressList comment=AS136574 address=160.191.154.0/23 }
