:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.18.88.0/22]] = 0) do={ add list=$AddressList comment=AS153162 address=203.18.88.0/22 }
