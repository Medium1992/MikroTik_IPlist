:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.2.0/23]] = 0) do={ add list=$AddressList comment=AS150450 address=103.40.2.0/23 }
