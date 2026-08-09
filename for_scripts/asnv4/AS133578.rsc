:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.102.0/23]] = 0) do={ add list=$AddressList comment=AS133578 address=103.153.102.0/23 }
