:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.112.0/22]] = 0) do={ add list=$AddressList comment=AS134072 address=103.76.112.0/22 }
