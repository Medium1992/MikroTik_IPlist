:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.122.0/23]] = 0) do={ add list=$AddressList comment=AS141945 address=103.166.122.0/23 }
:if ([:len [find where list=$AddressList and address=38.130.140.0/24]] = 0) do={ add list=$AddressList comment=AS141945 address=38.130.140.0/24 }
