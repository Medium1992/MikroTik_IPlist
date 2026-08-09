:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.216.0/23]] = 0) do={ add list=$AddressList comment=AS196827 address=185.23.216.0/23 }
