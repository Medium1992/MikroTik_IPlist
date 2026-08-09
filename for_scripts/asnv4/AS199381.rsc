:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.57.0/24]] = 0) do={ add list=$AddressList comment=AS199381 address=91.223.57.0/24 }
