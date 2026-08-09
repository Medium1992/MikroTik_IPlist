:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.221.12.0/23]] = 0) do={ add list=$AddressList comment=AS13313 address=161.221.12.0/23 }
