:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.52.0/24]] = 0) do={ add list=$AddressList comment=AS11572 address=104.244.52.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.132.0/22]] = 0) do={ add list=$AddressList comment=AS11572 address=131.153.132.0/22 }
:if ([:len [find where list=$AddressList and address=131.153.152.0/23]] = 0) do={ add list=$AddressList comment=AS11572 address=131.153.152.0/23 }
:if ([:len [find where list=$AddressList and address=131.153.24.0/21]] = 0) do={ add list=$AddressList comment=AS11572 address=131.153.24.0/21 }
:if ([:len [find where list=$AddressList and address=131.153.65.0/24]] = 0) do={ add list=$AddressList comment=AS11572 address=131.153.65.0/24 }
:if ([:len [find where list=$AddressList and address=131.153.66.0/23]] = 0) do={ add list=$AddressList comment=AS11572 address=131.153.66.0/23 }
:if ([:len [find where list=$AddressList and address=131.153.82.0/24]] = 0) do={ add list=$AddressList comment=AS11572 address=131.153.82.0/24 }
:if ([:len [find where list=$AddressList and address=204.217.128.0/22]] = 0) do={ add list=$AddressList comment=AS11572 address=204.217.128.0/22 }
:if ([:len [find where list=$AddressList and address=206.232.0.0/22]] = 0) do={ add list=$AddressList comment=AS11572 address=206.232.0.0/22 }
:if ([:len [find where list=$AddressList and address=63.214.166.0/23]] = 0) do={ add list=$AddressList comment=AS11572 address=63.214.166.0/23 }
:if ([:len [find where list=$AddressList and address=64.38.249.0/24]] = 0) do={ add list=$AddressList comment=AS11572 address=64.38.249.0/24 }
:if ([:len [find where list=$AddressList and address=64.38.250.0/24]] = 0) do={ add list=$AddressList comment=AS11572 address=64.38.250.0/24 }
