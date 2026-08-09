:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.227.0/24]] = 0) do={ add list=$AddressList comment=AS140382 address=103.149.227.0/24 }
