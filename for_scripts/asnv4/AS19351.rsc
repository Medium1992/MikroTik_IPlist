:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.230.0.0/22]] = 0) do={ add list=$AddressList comment=AS19351 address=142.230.0.0/22 }
:if ([:len [find where list=$AddressList and address=142.230.12.0/24]] = 0) do={ add list=$AddressList comment=AS19351 address=142.230.12.0/24 }
:if ([:len [find where list=$AddressList and address=142.230.14.0/24]] = 0) do={ add list=$AddressList comment=AS19351 address=142.230.14.0/24 }
:if ([:len [find where list=$AddressList and address=142.230.8.0/22]] = 0) do={ add list=$AddressList comment=AS19351 address=142.230.8.0/22 }
:if ([:len [find where list=$AddressList and address=198.161.238.0/24]] = 0) do={ add list=$AddressList comment=AS19351 address=198.161.238.0/24 }
