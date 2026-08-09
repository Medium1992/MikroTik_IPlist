:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.10.160.0/21]] = 0) do={ add list=$AddressList comment=AS17940 address=119.10.160.0/21 }
:if ([:len [find where list=$AddressList and address=202.13.180.0/23]] = 0) do={ add list=$AddressList comment=AS17940 address=202.13.180.0/23 }
:if ([:len [find where list=$AddressList and address=218.45.0.0/20]] = 0) do={ add list=$AddressList comment=AS17940 address=218.45.0.0/20 }
:if ([:len [find where list=$AddressList and address=27.116.24.0/21]] = 0) do={ add list=$AddressList comment=AS17940 address=27.116.24.0/21 }
