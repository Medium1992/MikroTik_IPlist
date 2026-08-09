:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.216.0/22]] = 0) do={ add list=$AddressList comment=AS149689 address=185.90.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.92.0/22]] = 0) do={ add list=$AddressList comment=AS149689 address=91.234.92.0/22 }
