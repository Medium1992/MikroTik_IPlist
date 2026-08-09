:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.179.0/24]] = 0) do={ add list=$AddressList comment=AS142131 address=103.166.179.0/24 }
:if ([:len [find where list=$AddressList and address=103.168.176.0/24]] = 0) do={ add list=$AddressList comment=AS142131 address=103.168.176.0/24 }
