:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.218.0/24]] = 0) do={ add list=$AddressList comment=AS137969 address=103.82.218.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.116.0/22]] = 0) do={ add list=$AddressList comment=AS137969 address=202.155.116.0/22 }
