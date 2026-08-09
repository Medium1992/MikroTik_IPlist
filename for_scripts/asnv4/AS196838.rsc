:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.160.0/22]] = 0) do={ add list=$AddressList comment=AS196838 address=109.69.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.156.252.0/22]] = 0) do={ add list=$AddressList comment=AS196838 address=194.156.252.0/22 }
:if ([:len [find where list=$AddressList and address=93.159.192.0/21]] = 0) do={ add list=$AddressList comment=AS196838 address=93.159.192.0/21 }
