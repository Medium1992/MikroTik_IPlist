:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.91.108.0/23]] = 0) do={ add list=$AddressList comment=AS133462 address=192.91.108.0/23 }
