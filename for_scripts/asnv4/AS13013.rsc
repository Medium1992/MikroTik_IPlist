:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.1.33.0/24]] = 0) do={ add list=$AddressList comment=AS13013 address=16.1.33.0/24 }
:if ([:len [find where list=$AddressList and address=16.134.64.0/24]] = 0) do={ add list=$AddressList comment=AS13013 address=16.134.64.0/24 }
:if ([:len [find where list=$AddressList and address=16.134.66.0/24]] = 0) do={ add list=$AddressList comment=AS13013 address=16.134.66.0/24 }
:if ([:len [find where list=$AddressList and address=16.2.140.0/23]] = 0) do={ add list=$AddressList comment=AS13013 address=16.2.140.0/23 }
:if ([:len [find where list=$AddressList and address=16.2.148.0/22]] = 0) do={ add list=$AddressList comment=AS13013 address=16.2.148.0/22 }
:if ([:len [find where list=$AddressList and address=16.240.11.0/24]] = 0) do={ add list=$AddressList comment=AS13013 address=16.240.11.0/24 }
