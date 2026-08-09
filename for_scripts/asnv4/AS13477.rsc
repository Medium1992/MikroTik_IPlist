:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.80.184.0/21]] = 0) do={ add list=$AddressList comment=AS13477 address=208.80.184.0/21 }
