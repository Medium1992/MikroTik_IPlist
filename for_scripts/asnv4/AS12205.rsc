:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.201.208.0/23]] = 0) do={ add list=$AddressList comment=AS12205 address=206.201.208.0/23 }
