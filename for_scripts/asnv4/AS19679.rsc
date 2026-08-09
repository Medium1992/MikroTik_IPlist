:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.160.160.0/20]] = 0) do={ add list=$AddressList comment=AS19679 address=108.160.160.0/20 }
:if ([:len [find where list=$AddressList and address=162.125.0.0/16]] = 0) do={ add list=$AddressList comment=AS19679 address=162.125.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.45.8.0/22]] = 0) do={ add list=$AddressList comment=AS19679 address=185.45.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.58.64.0/20]] = 0) do={ add list=$AddressList comment=AS19679 address=45.58.64.0/20 }
