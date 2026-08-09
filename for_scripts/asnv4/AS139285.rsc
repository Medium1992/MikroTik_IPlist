:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.236.0/23]] = 0) do={ add list=$AddressList comment=AS139285 address=103.140.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.228.0/23]] = 0) do={ add list=$AddressList comment=AS139285 address=103.148.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.227.172.0/22]] = 0) do={ add list=$AddressList comment=AS139285 address=103.227.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.28.0.0/22]] = 0) do={ add list=$AddressList comment=AS139285 address=103.28.0.0/22 }
:if ([:len [find where list=$AddressList and address=114.134.190.0/23]] = 0) do={ add list=$AddressList comment=AS139285 address=114.134.190.0/23 }
:if ([:len [find where list=$AddressList and address=116.214.26.0/23]] = 0) do={ add list=$AddressList comment=AS139285 address=116.214.26.0/23 }
:if ([:len [find where list=$AddressList and address=116.214.28.0/23]] = 0) do={ add list=$AddressList comment=AS139285 address=116.214.28.0/23 }
