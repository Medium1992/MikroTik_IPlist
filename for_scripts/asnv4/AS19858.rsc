:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.239.72.0/23]] = 0) do={ add list=$AddressList comment=AS19858 address=64.239.72.0/23 }
