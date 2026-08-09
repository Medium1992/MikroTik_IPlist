:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.132.0/22]] = 0) do={ add list=$AddressList comment=AS18682 address=198.180.132.0/22 }
:if ([:len [find where list=$AddressList and address=204.27.217.0/24]] = 0) do={ add list=$AddressList comment=AS18682 address=204.27.217.0/24 }
