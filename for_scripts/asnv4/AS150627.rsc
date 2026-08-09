:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.142.0/23]] = 0) do={ add list=$AddressList comment=AS150627 address=103.94.142.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.54.0/23]] = 0) do={ add list=$AddressList comment=AS150627 address=161.248.54.0/23 }
