:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.228.101.0/24]] = 0) do={ add list=$AddressList comment=AS10082 address=205.228.101.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.102.0/24]] = 0) do={ add list=$AddressList comment=AS10082 address=205.228.102.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.106.0/24]] = 0) do={ add list=$AddressList comment=AS10082 address=205.228.106.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.109.0/24]] = 0) do={ add list=$AddressList comment=AS10082 address=205.228.109.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.111.0/24]] = 0) do={ add list=$AddressList comment=AS10082 address=205.228.111.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.124.0/24]] = 0) do={ add list=$AddressList comment=AS10082 address=205.228.124.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.99.0/24]] = 0) do={ add list=$AddressList comment=AS10082 address=205.228.99.0/24 }
:if ([:len [find where list=$AddressList and address=218.188.93.0/24]] = 0) do={ add list=$AddressList comment=AS10082 address=218.188.93.0/24 }
:if ([:len [find where list=$AddressList and address=63.217.82.0/24]] = 0) do={ add list=$AddressList comment=AS10082 address=63.217.82.0/24 }
