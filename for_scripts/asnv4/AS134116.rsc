:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.54.40.0/22]] = 0) do={ add list=$AddressList comment=AS134116 address=103.54.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.88.0/22]] = 0) do={ add list=$AddressList comment=AS134116 address=45.114.88.0/22 }
