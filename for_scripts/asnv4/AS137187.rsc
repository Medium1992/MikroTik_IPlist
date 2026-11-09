:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.150.0/23]] = 0) do={ add list=$AddressList comment=AS137187 address=103.211.150.0/23 }
:if ([:len [find where list=$AddressList and address=124.41.244.0/22]] = 0) do={ add list=$AddressList comment=AS137187 address=124.41.244.0/22 }
:if ([:len [find where list=$AddressList and address=169.136.70.0/24]] = 0) do={ add list=$AddressList comment=AS137187 address=169.136.70.0/24 }
