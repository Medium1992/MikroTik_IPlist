:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.110.0/23]] = 0) do={ add list=$AddressList comment=AS150958 address=103.81.110.0/23 }
