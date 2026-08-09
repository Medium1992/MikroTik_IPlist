:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.70.0/23]] = 0) do={ add list=$AddressList comment=AS150769 address=157.15.70.0/23 }
