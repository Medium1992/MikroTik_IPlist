:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.103.92.0/22]] = 0) do={ add list=$AddressList comment=AS17557 address=59.103.92.0/22 }
