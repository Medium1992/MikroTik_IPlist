:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.4.12.0/23]] = 0) do={ add list=$AddressList comment=AS13787 address=74.4.12.0/23 }
:if ([:len [find where list=$AddressList and address=74.5.192.0/21]] = 0) do={ add list=$AddressList comment=AS13787 address=74.5.192.0/21 }
:if ([:len [find where list=$AddressList and address=76.7.80.0/23]] = 0) do={ add list=$AddressList comment=AS13787 address=76.7.80.0/23 }
:if ([:len [find where list=$AddressList and address=76.7.83.0/24]] = 0) do={ add list=$AddressList comment=AS13787 address=76.7.83.0/24 }
