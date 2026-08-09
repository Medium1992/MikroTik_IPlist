:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.152.0/22]] = 0) do={ add list=$AddressList comment=AS137989 address=103.119.152.0/22 }
:if ([:len [find where list=$AddressList and address=87.247.160.0/21]] = 0) do={ add list=$AddressList comment=AS137989 address=87.247.160.0/21 }
