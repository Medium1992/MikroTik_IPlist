:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.51.0.0/21]] = 0) do={ add list=$AddressList comment=AS16525 address=161.51.0.0/21 }
:if ([:len [find where list=$AddressList and address=161.51.10.0/23]] = 0) do={ add list=$AddressList comment=AS16525 address=161.51.10.0/23 }
:if ([:len [find where list=$AddressList and address=161.51.20.0/23]] = 0) do={ add list=$AddressList comment=AS16525 address=161.51.20.0/23 }
:if ([:len [find where list=$AddressList and address=161.51.22.0/24]] = 0) do={ add list=$AddressList comment=AS16525 address=161.51.22.0/24 }
:if ([:len [find where list=$AddressList and address=161.51.24.0/22]] = 0) do={ add list=$AddressList comment=AS16525 address=161.51.24.0/22 }
:if ([:len [find where list=$AddressList and address=161.51.8.0/24]] = 0) do={ add list=$AddressList comment=AS16525 address=161.51.8.0/24 }
