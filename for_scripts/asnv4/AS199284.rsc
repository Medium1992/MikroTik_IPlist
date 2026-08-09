:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.19.224.0/20]] = 0) do={ add list=$AddressList comment=AS199284 address=178.19.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.97.180.0/22]] = 0) do={ add list=$AddressList comment=AS199284 address=185.97.180.0/22 }
:if ([:len [find where list=$AddressList and address=217.17.206.0/23]] = 0) do={ add list=$AddressList comment=AS199284 address=217.17.206.0/23 }
:if ([:len [find where list=$AddressList and address=5.102.160.0/21]] = 0) do={ add list=$AddressList comment=AS199284 address=5.102.160.0/21 }
:if ([:len [find where list=$AddressList and address=91.137.16.0/20]] = 0) do={ add list=$AddressList comment=AS199284 address=91.137.16.0/20 }
:if ([:len [find where list=$AddressList and address=91.137.48.0/22]] = 0) do={ add list=$AddressList comment=AS199284 address=91.137.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.137.56.0/21]] = 0) do={ add list=$AddressList comment=AS199284 address=91.137.56.0/21 }
