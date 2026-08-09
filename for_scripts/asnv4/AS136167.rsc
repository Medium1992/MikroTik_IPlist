:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.92.0/23]] = 0) do={ add list=$AddressList comment=AS136167 address=103.143.92.0/23 }
:if ([:len [find where list=$AddressList and address=202.75.248.0/22]] = 0) do={ add list=$AddressList comment=AS136167 address=202.75.248.0/22 }
:if ([:len [find where list=$AddressList and address=203.223.17.0/24]] = 0) do={ add list=$AddressList comment=AS136167 address=203.223.17.0/24 }
:if ([:len [find where list=$AddressList and address=203.223.18.0/23]] = 0) do={ add list=$AddressList comment=AS136167 address=203.223.18.0/23 }
:if ([:len [find where list=$AddressList and address=203.223.20.0/24]] = 0) do={ add list=$AddressList comment=AS136167 address=203.223.20.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.64.0/21]] = 0) do={ add list=$AddressList comment=AS136167 address=74.119.64.0/21 }
