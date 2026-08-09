:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.220.0/23]] = 0) do={ add list=$AddressList comment=AS150710 address=103.65.220.0/23 }
