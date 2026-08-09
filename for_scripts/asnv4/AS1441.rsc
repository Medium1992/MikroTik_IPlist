:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.17.32.0/19]] = 0) do={ add list=$AddressList comment=AS1441 address=130.17.32.0/19 }
:if ([:len [find where list=$AddressList and address=140.82.128.0/19]] = 0) do={ add list=$AddressList comment=AS1441 address=140.82.128.0/19 }
:if ([:len [find where list=$AddressList and address=208.93.124.0/22]] = 0) do={ add list=$AddressList comment=AS1441 address=208.93.124.0/22 }
