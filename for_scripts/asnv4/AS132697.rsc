:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.40.0/22]] = 0) do={ add list=$AddressList comment=AS132697 address=103.24.40.0/22 }
