:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.12.0/23]] = 0) do={ add list=$AddressList comment=AS150017 address=103.168.12.0/23 }
