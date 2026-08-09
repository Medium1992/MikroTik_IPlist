:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.154.13.0/24]] = 0) do={ add list=$AddressList comment=AS19343 address=204.154.13.0/24 }
:if ([:len [find where list=$AddressList and address=216.197.88.0/22]] = 0) do={ add list=$AddressList comment=AS19343 address=216.197.88.0/22 }
