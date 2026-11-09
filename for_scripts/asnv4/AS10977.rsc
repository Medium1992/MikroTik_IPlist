:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.203.44.0/22]] = 0) do={ add list=$AddressList comment=AS10977 address=143.203.44.0/22 }
