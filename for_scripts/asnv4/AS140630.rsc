:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.235.0/24]] = 0) do={ add list=$AddressList comment=AS140630 address=103.209.235.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.44.0/22]] = 0) do={ add list=$AddressList comment=AS140630 address=103.84.44.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.22.0/24]] = 0) do={ add list=$AddressList comment=AS140630 address=157.119.22.0/24 }
