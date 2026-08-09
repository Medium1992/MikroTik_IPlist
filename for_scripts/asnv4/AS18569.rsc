:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.204.180.0/22]] = 0) do={ add list=$AddressList comment=AS18569 address=12.204.180.0/22 }
:if ([:len [find where list=$AddressList and address=12.220.80.0/24]] = 0) do={ add list=$AddressList comment=AS18569 address=12.220.80.0/24 }
:if ([:len [find where list=$AddressList and address=68.208.52.0/22]] = 0) do={ add list=$AddressList comment=AS18569 address=68.208.52.0/22 }
