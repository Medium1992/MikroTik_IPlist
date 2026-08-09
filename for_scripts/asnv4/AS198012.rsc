:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.24.0/21]] = 0) do={ add list=$AddressList comment=AS198012 address=178.255.24.0/21 }
