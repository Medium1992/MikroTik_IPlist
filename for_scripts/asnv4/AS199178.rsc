:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.8.0/24]] = 0) do={ add list=$AddressList comment=AS199178 address=46.175.8.0/24 }
