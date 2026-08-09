:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.30.104.0/22]] = 0) do={ add list=$AddressList comment=AS197240 address=46.30.104.0/22 }
:if ([:len [find where list=$AddressList and address=46.30.108.0/24]] = 0) do={ add list=$AddressList comment=AS197240 address=46.30.108.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.110.0/23]] = 0) do={ add list=$AddressList comment=AS197240 address=46.30.110.0/23 }
