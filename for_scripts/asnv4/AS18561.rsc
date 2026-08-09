:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.128.60.0/24]] = 0) do={ add list=$AddressList comment=AS18561 address=174.128.60.0/24 }
:if ([:len [find where list=$AddressList and address=204.153.55.0/24]] = 0) do={ add list=$AddressList comment=AS18561 address=204.153.55.0/24 }
