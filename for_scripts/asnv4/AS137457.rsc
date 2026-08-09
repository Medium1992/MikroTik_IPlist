:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.253.0/24]] = 0) do={ add list=$AddressList comment=AS137457 address=103.108.253.0/24 }
:if ([:len [find where list=$AddressList and address=145.34.152.0/21]] = 0) do={ add list=$AddressList comment=AS137457 address=145.34.152.0/21 }
