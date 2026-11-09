:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.162.0.0/20]] = 0) do={ add list=$AddressList comment=AS11612 address=216.162.0.0/20 }
:if ([:len [find where list=$AddressList and address=69.84.224.0/20]] = 0) do={ add list=$AddressList comment=AS11612 address=69.84.224.0/20 }
