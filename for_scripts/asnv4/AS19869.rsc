:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.56.128.0/18]] = 0) do={ add list=$AddressList comment=AS19869 address=142.56.128.0/18 }
:if ([:len [find where list=$AddressList and address=142.56.64.0/18]] = 0) do={ add list=$AddressList comment=AS19869 address=142.56.64.0/18 }
