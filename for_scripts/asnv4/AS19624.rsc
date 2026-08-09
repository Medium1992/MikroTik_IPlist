:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.187.0/24]] = 0) do={ add list=$AddressList comment=AS19624 address=128.254.187.0/24 }
:if ([:len [find where list=$AddressList and address=162.244.80.0/22]] = 0) do={ add list=$AddressList comment=AS19624 address=162.244.80.0/22 }
:if ([:len [find where list=$AddressList and address=168.100.174.0/24]] = 0) do={ add list=$AddressList comment=AS19624 address=168.100.174.0/24 }
:if ([:len [find where list=$AddressList and address=185.105.4.0/22]] = 0) do={ add list=$AddressList comment=AS19624 address=185.105.4.0/22 }
:if ([:len [find where list=$AddressList and address=31.14.40.0/23]] = 0) do={ add list=$AddressList comment=AS19624 address=31.14.40.0/23 }
:if ([:len [find where list=$AddressList and address=38.96.148.0/24]] = 0) do={ add list=$AddressList comment=AS19624 address=38.96.148.0/24 }
:if ([:len [find where list=$AddressList and address=38.96.174.0/23]] = 0) do={ add list=$AddressList comment=AS19624 address=38.96.174.0/23 }
:if ([:len [find where list=$AddressList and address=89.39.149.0/24]] = 0) do={ add list=$AddressList comment=AS19624 address=89.39.149.0/24 }
