:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.84.0/22]] = 0) do={ add list=$AddressList comment=AS197415 address=185.50.84.0/22 }
:if ([:len [find where list=$AddressList and address=62.182.179.0/24]] = 0) do={ add list=$AddressList comment=AS197415 address=62.182.179.0/24 }
