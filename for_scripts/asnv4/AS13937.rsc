:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.130.0/23]] = 0) do={ add list=$AddressList comment=AS13937 address=204.239.130.0/23 }
