:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.212.0/22]] = 0) do={ add list=$AddressList comment=AS10580 address=199.48.212.0/22 }
