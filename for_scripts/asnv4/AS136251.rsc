:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.180.0/22]] = 0) do={ add list=$AddressList comment=AS136251 address=103.204.180.0/22 }
:if ([:len [find where list=$AddressList and address=202.181.0.0/22]] = 0) do={ add list=$AddressList comment=AS136251 address=202.181.0.0/22 }
:if ([:len [find where list=$AddressList and address=210.79.61.0/24]] = 0) do={ add list=$AddressList comment=AS136251 address=210.79.61.0/24 }
:if ([:len [find where list=$AddressList and address=210.79.62.0/23]] = 0) do={ add list=$AddressList comment=AS136251 address=210.79.62.0/23 }
