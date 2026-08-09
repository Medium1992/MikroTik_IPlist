:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.93.185.0/24]] = 0) do={ add list=$AddressList comment=AS1885 address=91.93.185.0/24 }
