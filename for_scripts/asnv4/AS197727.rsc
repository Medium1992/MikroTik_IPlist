:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.164.0/22]] = 0) do={ add list=$AddressList comment=AS197727 address=185.15.164.0/22 }
:if ([:len [find where list=$AddressList and address=194.151.12.0/24]] = 0) do={ add list=$AddressList comment=AS197727 address=194.151.12.0/24 }
:if ([:len [find where list=$AddressList and address=194.151.85.0/24]] = 0) do={ add list=$AddressList comment=AS197727 address=194.151.85.0/24 }
