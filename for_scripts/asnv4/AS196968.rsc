:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.52.0/22]] = 0) do={ add list=$AddressList comment=AS196968 address=162.208.52.0/22 }
:if ([:len [find where list=$AddressList and address=176.10.48.0/21]] = 0) do={ add list=$AddressList comment=AS196968 address=176.10.48.0/21 }
:if ([:len [find where list=$AddressList and address=178.21.0.0/21]] = 0) do={ add list=$AddressList comment=AS196968 address=178.21.0.0/21 }
:if ([:len [find where list=$AddressList and address=185.69.180.0/22]] = 0) do={ add list=$AddressList comment=AS196968 address=185.69.180.0/22 }
:if ([:len [find where list=$AddressList and address=199.247.56.0/21]] = 0) do={ add list=$AddressList comment=AS196968 address=199.247.56.0/21 }
:if ([:len [find where list=$AddressList and address=217.61.232.0/22]] = 0) do={ add list=$AddressList comment=AS196968 address=217.61.232.0/22 }
