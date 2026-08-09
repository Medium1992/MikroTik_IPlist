:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS1234 address=132.171.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS1234 address=137.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.110.32.0/21]] = 0) do={ add list=$AddressList comment=AS1234 address=193.110.32.0/21 }
