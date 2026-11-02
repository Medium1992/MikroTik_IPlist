:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.12.0/23]] = 0) do={ add list=$AddressList comment=AS147019 address=103.173.12.0/23 }
:if ([:len [find where list=$AddressList and address=205.198.40.0/23]] = 0) do={ add list=$AddressList comment=AS147019 address=205.198.40.0/23 }
:if ([:len [find where list=$AddressList and address=205.198.42.0/24]] = 0) do={ add list=$AddressList comment=AS147019 address=205.198.42.0/24 }
:if ([:len [find where list=$AddressList and address=205.198.44.0/22]] = 0) do={ add list=$AddressList comment=AS147019 address=205.198.44.0/22 }
:if ([:len [find where list=$AddressList and address=209.146.118.0/23]] = 0) do={ add list=$AddressList comment=AS147019 address=209.146.118.0/23 }
:if ([:len [find where list=$AddressList and address=38.47.128.0/19]] = 0) do={ add list=$AddressList comment=AS147019 address=38.47.128.0/19 }
:if ([:len [find where list=$AddressList and address=45.194.56.0/21]] = 0) do={ add list=$AddressList comment=AS147019 address=45.194.56.0/21 }
