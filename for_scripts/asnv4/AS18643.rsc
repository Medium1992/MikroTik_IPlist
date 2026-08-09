:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.54.172.0/22]] = 0) do={ add list=$AddressList comment=AS18643 address=24.54.172.0/22 }
:if ([:len [find where list=$AddressList and address=24.56.135.0/24]] = 0) do={ add list=$AddressList comment=AS18643 address=24.56.135.0/24 }
