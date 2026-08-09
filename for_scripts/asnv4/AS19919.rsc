:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.0.0/20]] = 0) do={ add list=$AddressList comment=AS19919 address=160.19.0.0/20 }
:if ([:len [find where list=$AddressList and address=162.245.128.0/21]] = 0) do={ add list=$AddressList comment=AS19919 address=162.245.128.0/21 }
