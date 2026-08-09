:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.170.0/23]] = 0) do={ add list=$AddressList comment=AS131760 address=103.30.170.0/23 }
