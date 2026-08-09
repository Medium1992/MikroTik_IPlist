:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.71.204.0/22]] = 0) do={ add list=$AddressList comment=AS17294 address=66.71.204.0/22 }
