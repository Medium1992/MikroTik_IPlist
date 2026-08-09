:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.254.160.0/21]] = 0) do={ add list=$AddressList comment=AS10070 address=203.254.160.0/21 }
:if ([:len [find where list=$AddressList and address=210.98.16.0/21]] = 0) do={ add list=$AddressList comment=AS10070 address=210.98.16.0/21 }
