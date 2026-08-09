:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.124.0/22]] = 0) do={ add list=$AddressList comment=AS197920 address=185.50.124.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.100.0/24]] = 0) do={ add list=$AddressList comment=AS197920 address=91.228.100.0/24 }
