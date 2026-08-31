:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.24.0/23]] = 0) do={ add list=$AddressList comment=AS142511 address=103.171.24.0/23 }
