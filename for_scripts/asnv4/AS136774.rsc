:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.65.56.0/23]] = 0) do={ add list=$AddressList comment=AS136774 address=45.65.56.0/23 }
