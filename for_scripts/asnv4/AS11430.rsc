:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.16.192.0/20]] = 0) do={ add list=$AddressList comment=AS11430 address=216.16.192.0/20 }
:if ([:len [find where list=$AddressList and address=69.71.96.0/20]] = 0) do={ add list=$AddressList comment=AS11430 address=69.71.96.0/20 }
