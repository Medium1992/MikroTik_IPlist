:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.255.136.0/21]] = 0) do={ add list=$AddressList comment=AS196932 address=178.255.136.0/21 }
