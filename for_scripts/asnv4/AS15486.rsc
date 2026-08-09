:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.2.0.0/23]] = 0) do={ add list=$AddressList comment=AS15486 address=139.2.0.0/23 }
:if ([:len [find where list=$AddressList and address=139.2.126.0/23]] = 0) do={ add list=$AddressList comment=AS15486 address=139.2.126.0/23 }
:if ([:len [find where list=$AddressList and address=139.2.33.0/24]] = 0) do={ add list=$AddressList comment=AS15486 address=139.2.33.0/24 }
:if ([:len [find where list=$AddressList and address=139.2.4.0/24]] = 0) do={ add list=$AddressList comment=AS15486 address=139.2.4.0/24 }
:if ([:len [find where list=$AddressList and address=139.2.6.0/24]] = 0) do={ add list=$AddressList comment=AS15486 address=139.2.6.0/24 }
:if ([:len [find where list=$AddressList and address=139.2.8.0/24]] = 0) do={ add list=$AddressList comment=AS15486 address=139.2.8.0/24 }
:if ([:len [find where list=$AddressList and address=193.96.112.0/21]] = 0) do={ add list=$AddressList comment=AS15486 address=193.96.112.0/21 }
