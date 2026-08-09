:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.142.229.0/24]] = 0) do={ add list=$AddressList comment=AS198739 address=94.142.229.0/24 }
