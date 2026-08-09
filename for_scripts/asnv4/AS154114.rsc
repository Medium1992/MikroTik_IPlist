:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.125.50.0/23]] = 0) do={ add list=$AddressList comment=AS154114 address=45.125.50.0/23 }
