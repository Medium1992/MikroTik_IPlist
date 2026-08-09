:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.252.0/22]] = 0) do={ add list=$AddressList comment=AS197060 address=185.155.252.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.86.0/24]] = 0) do={ add list=$AddressList comment=AS197060 address=91.216.86.0/24 }
