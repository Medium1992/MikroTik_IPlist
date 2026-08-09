:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.86.0/24]] = 0) do={ add list=$AddressList comment=AS198456 address=185.17.86.0/24 }
