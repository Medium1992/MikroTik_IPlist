:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.241.24.0/21]] = 0) do={ add list=$AddressList comment=AS13798 address=161.241.24.0/21 }
