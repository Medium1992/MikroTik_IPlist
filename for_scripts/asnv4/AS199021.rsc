:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.48.0/22]] = 0) do={ add list=$AddressList comment=AS199021 address=176.121.48.0/22 }
:if ([:len [find where list=$AddressList and address=176.121.60.0/22]] = 0) do={ add list=$AddressList comment=AS199021 address=176.121.60.0/22 }
