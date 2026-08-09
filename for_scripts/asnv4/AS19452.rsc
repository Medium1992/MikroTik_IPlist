:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.144.235.0/24]] = 0) do={ add list=$AddressList comment=AS19452 address=208.144.235.0/24 }
:if ([:len [find where list=$AddressList and address=8.7.30.0/24]] = 0) do={ add list=$AddressList comment=AS19452 address=8.7.30.0/24 }
