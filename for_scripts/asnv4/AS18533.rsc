:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.108.212.0/23]] = 0) do={ add list=$AddressList comment=AS18533 address=207.108.212.0/23 }
