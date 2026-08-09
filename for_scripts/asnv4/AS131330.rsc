:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.148.0/22]] = 0) do={ add list=$AddressList comment=AS131330 address=103.22.148.0/22 }
:if ([:len [find where list=$AddressList and address=202.88.41.0/24]] = 0) do={ add list=$AddressList comment=AS131330 address=202.88.41.0/24 }
:if ([:len [find where list=$AddressList and address=202.88.43.0/24]] = 0) do={ add list=$AddressList comment=AS131330 address=202.88.43.0/24 }
