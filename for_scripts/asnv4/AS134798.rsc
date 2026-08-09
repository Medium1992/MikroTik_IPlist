:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.0.4.0/22]] = 0) do={ add list=$AddressList comment=AS134798 address=49.0.4.0/22 }
