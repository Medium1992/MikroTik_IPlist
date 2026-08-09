:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.173.166.0/23]] = 0) do={ add list=$AddressList comment=AS15015 address=69.173.166.0/23 }
:if ([:len [find where list=$AddressList and address=69.173.168.0/23]] = 0) do={ add list=$AddressList comment=AS15015 address=69.173.168.0/23 }
