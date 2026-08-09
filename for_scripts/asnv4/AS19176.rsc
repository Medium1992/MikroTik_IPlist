:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.174.132.0/24]] = 0) do={ add list=$AddressList comment=AS19176 address=206.174.132.0/24 }
:if ([:len [find where list=$AddressList and address=206.174.142.0/24]] = 0) do={ add list=$AddressList comment=AS19176 address=206.174.142.0/24 }
:if ([:len [find where list=$AddressList and address=24.137.0.0/24]] = 0) do={ add list=$AddressList comment=AS19176 address=24.137.0.0/24 }
