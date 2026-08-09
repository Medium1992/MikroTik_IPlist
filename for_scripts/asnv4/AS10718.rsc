:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.144.112.0/24]] = 0) do={ add list=$AddressList comment=AS10718 address=205.144.112.0/24 }
:if ([:len [find where list=$AddressList and address=205.144.115.0/24]] = 0) do={ add list=$AddressList comment=AS10718 address=205.144.115.0/24 }
:if ([:len [find where list=$AddressList and address=205.144.119.0/24]] = 0) do={ add list=$AddressList comment=AS10718 address=205.144.119.0/24 }
:if ([:len [find where list=$AddressList and address=205.144.120.0/23]] = 0) do={ add list=$AddressList comment=AS10718 address=205.144.120.0/23 }
:if ([:len [find where list=$AddressList and address=205.144.123.0/24]] = 0) do={ add list=$AddressList comment=AS10718 address=205.144.123.0/24 }
:if ([:len [find where list=$AddressList and address=205.144.124.0/22]] = 0) do={ add list=$AddressList comment=AS10718 address=205.144.124.0/22 }
