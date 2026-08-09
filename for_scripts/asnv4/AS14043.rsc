:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.154.60.0/22]] = 0) do={ add list=$AddressList comment=AS14043 address=198.154.60.0/22 }
:if ([:len [find where list=$AddressList and address=204.10.4.0/22]] = 0) do={ add list=$AddressList comment=AS14043 address=204.10.4.0/22 }
