:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.138.205.0/24]] = 0) do={ add list=$AddressList comment=AS14462 address=12.138.205.0/24 }
:if ([:len [find where list=$AddressList and address=12.23.48.0/24]] = 0) do={ add list=$AddressList comment=AS14462 address=12.23.48.0/24 }
:if ([:len [find where list=$AddressList and address=12.4.164.0/24]] = 0) do={ add list=$AddressList comment=AS14462 address=12.4.164.0/24 }
:if ([:len [find where list=$AddressList and address=139.64.192.0/22]] = 0) do={ add list=$AddressList comment=AS14462 address=139.64.192.0/22 }
