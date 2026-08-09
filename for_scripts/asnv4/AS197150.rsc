:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.240.0/21]] = 0) do={ add list=$AddressList comment=AS197150 address=178.237.240.0/21 }
