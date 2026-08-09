:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.156.0/22]] = 0) do={ add list=$AddressList comment=AS18472 address=162.222.156.0/22 }
