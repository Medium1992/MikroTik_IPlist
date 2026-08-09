:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.60.0/22]] = 0) do={ add list=$AddressList comment=AS136060 address=103.81.60.0/22 }
