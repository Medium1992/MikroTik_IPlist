:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.46.144.0/22]] = 0) do={ add list=$AddressList comment=AS18056 address=202.46.144.0/22 }
