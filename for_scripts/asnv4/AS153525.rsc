:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.186.0/24]] = 0) do={ add list=$AddressList comment=AS153525 address=161.248.186.0/24 }
