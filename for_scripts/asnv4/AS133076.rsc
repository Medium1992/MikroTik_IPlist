:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.160.0/22]] = 0) do={ add list=$AddressList comment=AS133076 address=103.18.160.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.160.0/22]] = 0) do={ add list=$AddressList comment=AS133076 address=116.204.160.0/22 }
