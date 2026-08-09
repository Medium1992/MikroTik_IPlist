:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.137.0/24]] = 0) do={ add list=$AddressList comment=AS198891 address=91.236.137.0/24 }
