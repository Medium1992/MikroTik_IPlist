:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.224.0/22]] = 0) do={ add list=$AddressList comment=AS135933 address=103.106.224.0/22 }
