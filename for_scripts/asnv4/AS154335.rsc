:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.130.0/23]] = 0) do={ add list=$AddressList comment=AS154335 address=138.252.130.0/23 }
:if ([:len [find where list=$AddressList and address=74.52.16.0/22]] = 0) do={ add list=$AddressList comment=AS154335 address=74.52.16.0/22 }
