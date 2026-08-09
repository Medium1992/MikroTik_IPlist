:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.16.0/22]] = 0) do={ add list=$AddressList comment=AS14894 address=162.251.16.0/22 }
