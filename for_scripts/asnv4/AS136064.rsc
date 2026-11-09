:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.117.0/24]] = 0) do={ add list=$AddressList comment=AS136064 address=103.83.117.0/24 }
:if ([:len [find where list=$AddressList and address=103.83.118.0/23]] = 0) do={ add list=$AddressList comment=AS136064 address=103.83.118.0/23 }
