:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.225.68.0/22]] = 0) do={ add list=$AddressList comment=AS197115 address=91.225.68.0/22 }
