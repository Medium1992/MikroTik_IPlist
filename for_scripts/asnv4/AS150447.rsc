:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.148.0/23]] = 0) do={ add list=$AddressList comment=AS150447 address=103.17.148.0/23 }
:if ([:len [find where list=$AddressList and address=125.253.128.0/22]] = 0) do={ add list=$AddressList comment=AS150447 address=125.253.128.0/22 }
:if ([:len [find where list=$AddressList and address=38.72.88.0/21]] = 0) do={ add list=$AddressList comment=AS150447 address=38.72.88.0/21 }
:if ([:len [find where list=$AddressList and address=38.77.153.0/24]] = 0) do={ add list=$AddressList comment=AS150447 address=38.77.153.0/24 }
