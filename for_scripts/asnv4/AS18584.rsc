:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.73.222.0/23]] = 0) do={ add list=$AddressList comment=AS18584 address=198.73.222.0/23 }
