:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.81.64.0/22]] = 0) do={ add list=$AddressList comment=AS136055 address=103.81.64.0/22 }
