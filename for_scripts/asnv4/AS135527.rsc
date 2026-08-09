:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.222.20.0/22]] = 0) do={ add list=$AddressList comment=AS135527 address=103.222.20.0/22 }
