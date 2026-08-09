:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.147.0/24]] = 0) do={ add list=$AddressList comment=AS141951 address=103.166.147.0/24 }
