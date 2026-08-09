:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.238.0/23]] = 0) do={ add list=$AddressList comment=AS150387 address=103.26.238.0/23 }
