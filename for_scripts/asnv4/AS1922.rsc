:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.108.172.0/23]] = 0) do={ add list=$AddressList comment=AS1922 address=192.108.172.0/23 }
