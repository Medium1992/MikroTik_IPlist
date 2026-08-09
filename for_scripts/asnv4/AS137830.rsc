:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.161.0/24]] = 0) do={ add list=$AddressList comment=AS137830 address=103.6.161.0/24 }
:if ([:len [find where list=$AddressList and address=74.2.208.0/21]] = 0) do={ add list=$AddressList comment=AS137830 address=74.2.208.0/21 }
:if ([:len [find where list=$AddressList and address=74.2.32.0/22]] = 0) do={ add list=$AddressList comment=AS137830 address=74.2.32.0/22 }
:if ([:len [find where list=$AddressList and address=74.2.40.0/22]] = 0) do={ add list=$AddressList comment=AS137830 address=74.2.40.0/22 }
:if ([:len [find where list=$AddressList and address=74.2.48.0/22]] = 0) do={ add list=$AddressList comment=AS137830 address=74.2.48.0/22 }
:if ([:len [find where list=$AddressList and address=74.2.60.0/22]] = 0) do={ add list=$AddressList comment=AS137830 address=74.2.60.0/22 }
