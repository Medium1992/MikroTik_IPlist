:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.88.96.0/20]] = 0) do={ add list=$AddressList comment=AS138654 address=120.88.96.0/20 }
