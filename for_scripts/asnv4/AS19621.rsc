:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.56.0/22]] = 0) do={ add list=$AddressList comment=AS19621 address=204.153.56.0/22 }
