:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.40.144.0/21]] = 0) do={ add list=$AddressList comment=AS150161 address=154.40.144.0/21 }
:if ([:len [find where list=$AddressList and address=154.40.152.0/22]] = 0) do={ add list=$AddressList comment=AS150161 address=154.40.152.0/22 }
:if ([:len [find where list=$AddressList and address=154.40.156.0/24]] = 0) do={ add list=$AddressList comment=AS150161 address=154.40.156.0/24 }
:if ([:len [find where list=$AddressList and address=154.40.159.0/24]] = 0) do={ add list=$AddressList comment=AS150161 address=154.40.159.0/24 }
:if ([:len [find where list=$AddressList and address=38.175.0.0/21]] = 0) do={ add list=$AddressList comment=AS150161 address=38.175.0.0/21 }
:if ([:len [find where list=$AddressList and address=38.175.10.0/24]] = 0) do={ add list=$AddressList comment=AS150161 address=38.175.10.0/24 }
:if ([:len [find where list=$AddressList and address=38.175.16.0/21]] = 0) do={ add list=$AddressList comment=AS150161 address=38.175.16.0/21 }
:if ([:len [find where list=$AddressList and address=38.175.24.0/22]] = 0) do={ add list=$AddressList comment=AS150161 address=38.175.24.0/22 }
:if ([:len [find where list=$AddressList and address=38.175.28.0/23]] = 0) do={ add list=$AddressList comment=AS150161 address=38.175.28.0/23 }
:if ([:len [find where list=$AddressList and address=38.175.8.0/23]] = 0) do={ add list=$AddressList comment=AS150161 address=38.175.8.0/23 }
