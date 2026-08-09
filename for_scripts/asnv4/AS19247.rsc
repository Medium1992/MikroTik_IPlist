:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.116.0/22]] = 0) do={ add list=$AddressList comment=AS19247 address=204.62.116.0/22 }
