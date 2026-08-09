:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.92.232.0/22]] = 0) do={ add list=$AddressList comment=AS197579 address=185.92.232.0/22 }
:if ([:len [find where list=$AddressList and address=85.155.172.0/22]] = 0) do={ add list=$AddressList comment=AS197579 address=85.155.172.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.113.0/24]] = 0) do={ add list=$AddressList comment=AS197579 address=91.223.113.0/24 }
