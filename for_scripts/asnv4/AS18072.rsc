:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.101.48.0/22]] = 0) do={ add list=$AddressList comment=AS18072 address=219.101.48.0/22 }
:if ([:len [find where list=$AddressList and address=219.101.63.0/24]] = 0) do={ add list=$AddressList comment=AS18072 address=219.101.63.0/24 }
