:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.38.0/23]] = 0) do={ add list=$AddressList comment=AS132445 address=103.180.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.80.0/23]] = 0) do={ add list=$AddressList comment=AS132445 address=103.180.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.100.0/23]] = 0) do={ add list=$AddressList comment=AS132445 address=103.187.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.160.0/23]] = 0) do={ add list=$AddressList comment=AS132445 address=103.187.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.21.53.0/24]] = 0) do={ add list=$AddressList comment=AS132445 address=103.21.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.21.54.0/23]] = 0) do={ add list=$AddressList comment=AS132445 address=103.21.54.0/23 }
:if ([:len [find where list=$AddressList and address=115.166.140.0/22]] = 0) do={ add list=$AddressList comment=AS132445 address=115.166.140.0/22 }
