:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.118.2.0/24]] = 0) do={ add list=$AddressList comment=AS137753 address=1.118.2.0/24 }
:if ([:len [find where list=$AddressList and address=1.118.32.0/22]] = 0) do={ add list=$AddressList comment=AS137753 address=1.118.32.0/22 }
:if ([:len [find where list=$AddressList and address=1.118.36.0/24]] = 0) do={ add list=$AddressList comment=AS137753 address=1.118.36.0/24 }
:if ([:len [find where list=$AddressList and address=1.118.48.0/21]] = 0) do={ add list=$AddressList comment=AS137753 address=1.118.48.0/21 }
:if ([:len [find where list=$AddressList and address=1.118.64.0/19]] = 0) do={ add list=$AddressList comment=AS137753 address=1.118.64.0/19 }
