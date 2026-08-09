:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.30.0/24]] = 0) do={ add list=$AddressList comment=AS141940 address=103.166.30.0/24 }
