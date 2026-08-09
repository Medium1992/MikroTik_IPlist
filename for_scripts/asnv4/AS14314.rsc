:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.207.20.0/22]] = 0) do={ add list=$AddressList comment=AS14314 address=67.207.20.0/22 }
