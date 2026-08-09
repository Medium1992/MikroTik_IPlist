:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.234.0.0/19]] = 0) do={ add list=$AddressList comment=AS13709 address=216.234.0.0/19 }
