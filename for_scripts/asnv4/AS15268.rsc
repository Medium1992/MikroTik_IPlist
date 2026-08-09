:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.102.241.0/24]] = 0) do={ add list=$AddressList comment=AS15268 address=167.102.241.0/24 }
