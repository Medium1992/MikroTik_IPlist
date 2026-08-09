:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.2.120.0/23]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.120.0/23 }
:if ([:len [find where list=$AddressList and address=170.2.192.0/21]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.192.0/21 }
:if ([:len [find where list=$AddressList and address=170.2.207.0/24]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.207.0/24 }
:if ([:len [find where list=$AddressList and address=170.2.208.0/22]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.208.0/22 }
:if ([:len [find where list=$AddressList and address=170.2.212.0/24]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.212.0/24 }
:if ([:len [find where list=$AddressList and address=170.2.223.0/24]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.223.0/24 }
:if ([:len [find where list=$AddressList and address=170.2.224.0/24]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.224.0/24 }
:if ([:len [find where list=$AddressList and address=170.2.4.0/24]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.4.0/24 }
:if ([:len [find where list=$AddressList and address=170.2.52.0/23]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.52.0/23 }
:if ([:len [find where list=$AddressList and address=170.2.58.0/24]] = 0) do={ add list=$AddressList comment=AS13598 address=170.2.58.0/24 }
