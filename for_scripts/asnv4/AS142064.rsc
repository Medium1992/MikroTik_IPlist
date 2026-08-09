:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.114.0/23]] = 0) do={ add list=$AddressList comment=AS142064 address=103.166.114.0/23 }
:if ([:len [find where list=$AddressList and address=206.168.133.0/24]] = 0) do={ add list=$AddressList comment=AS142064 address=206.168.133.0/24 }
