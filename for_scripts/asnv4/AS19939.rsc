:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.54.128.0/20]] = 0) do={ add list=$AddressList comment=AS19939 address=69.54.128.0/20 }
