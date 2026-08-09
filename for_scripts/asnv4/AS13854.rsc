:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.154.0/23]] = 0) do={ add list=$AddressList comment=AS13854 address=196.216.154.0/23 }
