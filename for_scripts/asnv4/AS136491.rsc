:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.202.45.0/24]] = 0) do={ add list=$AddressList comment=AS136491 address=160.202.45.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.84.0/24]] = 0) do={ add list=$AddressList comment=AS136491 address=163.227.84.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.51.0/24]] = 0) do={ add list=$AddressList comment=AS136491 address=38.47.51.0/24 }
