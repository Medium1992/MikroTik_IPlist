:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.223.200.0/23]] = 0) do={ add list=$AddressList comment=AS11589 address=160.223.200.0/23 }
:if ([:len [find where list=$AddressList and address=161.38.22.0/23]] = 0) do={ add list=$AddressList comment=AS11589 address=161.38.22.0/23 }
:if ([:len [find where list=$AddressList and address=195.85.78.0/23]] = 0) do={ add list=$AddressList comment=AS11589 address=195.85.78.0/23 }
:if ([:len [find where list=$AddressList and address=198.212.196.0/23]] = 0) do={ add list=$AddressList comment=AS11589 address=198.212.196.0/23 }
:if ([:len [find where list=$AddressList and address=199.188.176.0/21]] = 0) do={ add list=$AddressList comment=AS11589 address=199.188.176.0/21 }
:if ([:len [find where list=$AddressList and address=52.124.4.0/22]] = 0) do={ add list=$AddressList comment=AS11589 address=52.124.4.0/22 }
:if ([:len [find where list=$AddressList and address=64.94.148.0/24]] = 0) do={ add list=$AddressList comment=AS11589 address=64.94.148.0/24 }
