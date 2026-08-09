:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.14.125.0/24]] = 0) do={ add list=$AddressList comment=AS13917 address=206.14.125.0/24 }
:if ([:len [find where list=$AddressList and address=66.206.160.0/21]] = 0) do={ add list=$AddressList comment=AS13917 address=66.206.160.0/21 }
:if ([:len [find where list=$AddressList and address=66.206.168.0/22]] = 0) do={ add list=$AddressList comment=AS13917 address=66.206.168.0/22 }
:if ([:len [find where list=$AddressList and address=66.206.172.0/24]] = 0) do={ add list=$AddressList comment=AS13917 address=66.206.172.0/24 }
:if ([:len [find where list=$AddressList and address=66.206.174.0/23]] = 0) do={ add list=$AddressList comment=AS13917 address=66.206.174.0/23 }
