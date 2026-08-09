:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.180.32.0/21]] = 0) do={ add list=$AddressList comment=AS17934 address=202.180.32.0/21 }
:if ([:len [find where list=$AddressList and address=202.180.44.0/22]] = 0) do={ add list=$AddressList comment=AS17934 address=202.180.44.0/22 }
