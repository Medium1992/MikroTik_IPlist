:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.14.96.0/20]] = 0) do={ add list=$AddressList comment=AS15815 address=217.14.96.0/20 }
