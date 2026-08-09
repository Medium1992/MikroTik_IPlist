:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.200.86.0/23]] = 0) do={ add list=$AddressList comment=AS148994 address=45.200.86.0/23 }
:if ([:len [find where list=$AddressList and address=45.200.88.0/23]] = 0) do={ add list=$AddressList comment=AS148994 address=45.200.88.0/23 }
