:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.197.0/24]] = 0) do={ add list=$AddressList comment=AS19572 address=107.0.197.0/24 }
:if ([:len [find where list=$AddressList and address=160.72.212.0/24]] = 0) do={ add list=$AddressList comment=AS19572 address=160.72.212.0/24 }
:if ([:len [find where list=$AddressList and address=209.173.248.0/22]] = 0) do={ add list=$AddressList comment=AS19572 address=209.173.248.0/22 }
