:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.108.0/24]] = 0) do={ add list=$AddressList comment=AS141848 address=103.166.108.0/24 }
