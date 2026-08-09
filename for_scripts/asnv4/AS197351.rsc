:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.34.226.0/23]] = 0) do={ add list=$AddressList comment=AS197351 address=198.34.226.0/23 }
:if ([:len [find where list=$AddressList and address=198.34.228.0/22]] = 0) do={ add list=$AddressList comment=AS197351 address=198.34.228.0/22 }
