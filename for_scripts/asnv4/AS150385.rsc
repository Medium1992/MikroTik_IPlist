:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.88.0/23]] = 0) do={ add list=$AddressList comment=AS150385 address=103.24.88.0/23 }
