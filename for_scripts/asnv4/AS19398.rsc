:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.139.104.0/21]] = 0) do={ add list=$AddressList comment=AS19398 address=155.139.104.0/21 }
:if ([:len [find where list=$AddressList and address=155.139.116.0/23]] = 0) do={ add list=$AddressList comment=AS19398 address=155.139.116.0/23 }
:if ([:len [find where list=$AddressList and address=155.139.128.0/24]] = 0) do={ add list=$AddressList comment=AS19398 address=155.139.128.0/24 }
:if ([:len [find where list=$AddressList and address=155.139.24.0/22]] = 0) do={ add list=$AddressList comment=AS19398 address=155.139.24.0/22 }
:if ([:len [find where list=$AddressList and address=155.139.39.0/24]] = 0) do={ add list=$AddressList comment=AS19398 address=155.139.39.0/24 }
:if ([:len [find where list=$AddressList and address=155.139.41.0/24]] = 0) do={ add list=$AddressList comment=AS19398 address=155.139.41.0/24 }
:if ([:len [find where list=$AddressList and address=155.139.92.0/23]] = 0) do={ add list=$AddressList comment=AS19398 address=155.139.92.0/23 }
:if ([:len [find where list=$AddressList and address=172.85.72.0/22]] = 0) do={ add list=$AddressList comment=AS19398 address=172.85.72.0/22 }
:if ([:len [find where list=$AddressList and address=199.5.30.0/23]] = 0) do={ add list=$AddressList comment=AS19398 address=199.5.30.0/23 }
