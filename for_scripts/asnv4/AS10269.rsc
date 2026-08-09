:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.180.0/22]] = 0) do={ add list=$AddressList comment=AS10269 address=170.0.180.0/22 }
:if ([:len [find where list=$AddressList and address=179.42.192.0/18]] = 0) do={ add list=$AddressList comment=AS10269 address=179.42.192.0/18 }
:if ([:len [find where list=$AddressList and address=190.197.0.0/17]] = 0) do={ add list=$AddressList comment=AS10269 address=190.197.0.0/17 }
:if ([:len [find where list=$AddressList and address=200.32.192.0/18]] = 0) do={ add list=$AddressList comment=AS10269 address=200.32.192.0/18 }
