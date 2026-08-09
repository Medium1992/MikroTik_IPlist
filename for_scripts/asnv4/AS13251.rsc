:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.179.64.0/22]] = 0) do={ add list=$AddressList comment=AS13251 address=213.179.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.179.68.0/24]] = 0) do={ add list=$AddressList comment=AS13251 address=213.179.68.0/24 }
