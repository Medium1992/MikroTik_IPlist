:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.236.0/23]] = 0) do={ add list=$AddressList comment=AS132210 address=103.101.236.0/23 }
