:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.4.240.0/20]] = 0) do={ add list=$AddressList comment=AS15055 address=69.4.240.0/20 }
