:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.192.0/20]] = 0) do={ add list=$AddressList comment=AS15144 address=69.67.192.0/20 }
