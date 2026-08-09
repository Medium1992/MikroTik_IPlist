:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.136.0/22]] = 0) do={ add list=$AddressList comment=AS137029 address=103.102.136.0/22 }
:if ([:len [find where list=$AddressList and address=114.130.72.0/24]] = 0) do={ add list=$AddressList comment=AS137029 address=114.130.72.0/24 }
