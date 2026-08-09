:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.200.16.0/22]] = 0) do={ add list=$AddressList comment=AS134630 address=103.200.16.0/22 }
:if ([:len [find where list=$AddressList and address=49.156.20.0/24]] = 0) do={ add list=$AddressList comment=AS134630 address=49.156.20.0/24 }
:if ([:len [find where list=$AddressList and address=49.156.22.0/23]] = 0) do={ add list=$AddressList comment=AS134630 address=49.156.22.0/23 }
