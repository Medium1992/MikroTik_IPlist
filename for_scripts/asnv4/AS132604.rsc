:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.179.138.0/23]] = 0) do={ add list=$AddressList comment=AS132604 address=118.179.138.0/23 }
