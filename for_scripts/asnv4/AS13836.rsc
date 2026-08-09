:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.55.222.0/23]] = 0) do={ add list=$AddressList comment=AS13836 address=198.55.222.0/23 }
