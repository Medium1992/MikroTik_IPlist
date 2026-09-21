:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.96.0/22]] = 0) do={ add list=$AddressList comment=AS134643 address=103.207.96.0/22 }
