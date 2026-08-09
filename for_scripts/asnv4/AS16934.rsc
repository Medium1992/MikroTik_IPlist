:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.20.0/22]] = 0) do={ add list=$AddressList comment=AS16934 address=158.51.20.0/22 }
:if ([:len [find where list=$AddressList and address=68.233.144.0/20]] = 0) do={ add list=$AddressList comment=AS16934 address=68.233.144.0/20 }
