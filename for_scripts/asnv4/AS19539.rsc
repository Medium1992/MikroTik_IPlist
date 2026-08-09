:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.28.0/22]] = 0) do={ add list=$AddressList comment=AS19539 address=178.248.28.0/22 }
