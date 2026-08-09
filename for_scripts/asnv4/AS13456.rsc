:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.1.32.0/22]] = 0) do={ add list=$AddressList comment=AS13456 address=198.1.32.0/22 }
:if ([:len [find where list=$AddressList and address=198.1.36.0/24]] = 0) do={ add list=$AddressList comment=AS13456 address=198.1.36.0/24 }
:if ([:len [find where list=$AddressList and address=198.1.39.0/24]] = 0) do={ add list=$AddressList comment=AS13456 address=198.1.39.0/24 }
:if ([:len [find where list=$AddressList and address=198.1.40.0/21]] = 0) do={ add list=$AddressList comment=AS13456 address=198.1.40.0/21 }
:if ([:len [find where list=$AddressList and address=198.1.48.0/22]] = 0) do={ add list=$AddressList comment=AS13456 address=198.1.48.0/22 }
