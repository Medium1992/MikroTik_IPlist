:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.240.0/23]] = 0) do={ add list=$AddressList comment=AS19682 address=192.48.240.0/23 }
