:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.56.22.0/23]] = 0) do={ add list=$AddressList comment=AS154091 address=198.56.22.0/23 }
