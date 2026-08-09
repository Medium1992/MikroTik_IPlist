:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.69.171.0/24]] = 0) do={ add list=$AddressList comment=AS19510 address=204.69.171.0/24 }
:if ([:len [find where list=$AddressList and address=205.145.64.0/18]] = 0) do={ add list=$AddressList comment=AS19510 address=205.145.64.0/18 }
