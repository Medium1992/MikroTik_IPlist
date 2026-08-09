:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.24.240.0/20]] = 0) do={ add list=$AddressList comment=AS13924 address=69.24.240.0/20 }
