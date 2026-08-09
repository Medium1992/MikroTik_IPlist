:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.176.0/23]] = 0) do={ add list=$AddressList comment=AS15951 address=185.94.176.0/23 }
:if ([:len [find where list=$AddressList and address=185.94.178.0/24]] = 0) do={ add list=$AddressList comment=AS15951 address=185.94.178.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.164.0/23]] = 0) do={ add list=$AddressList comment=AS15951 address=193.41.164.0/23 }
:if ([:len [find where list=$AddressList and address=205.203.117.0/24]] = 0) do={ add list=$AddressList comment=AS15951 address=205.203.117.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.99.0/24]] = 0) do={ add list=$AddressList comment=AS15951 address=205.203.99.0/24 }
