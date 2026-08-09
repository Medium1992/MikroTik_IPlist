:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.249.132.0/22]] = 0) do={ add list=$AddressList comment=AS18660 address=216.249.132.0/22 }
