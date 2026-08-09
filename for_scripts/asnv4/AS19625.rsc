:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.11.220.0/24]] = 0) do={ add list=$AddressList comment=AS19625 address=203.11.220.0/24 }
:if ([:len [find where list=$AddressList and address=203.12.131.0/24]] = 0) do={ add list=$AddressList comment=AS19625 address=203.12.131.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.160.0/24]] = 0) do={ add list=$AddressList comment=AS19625 address=203.23.160.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.162.0/23]] = 0) do={ add list=$AddressList comment=AS19625 address=203.23.162.0/23 }
:if ([:len [find where list=$AddressList and address=203.23.165.0/24]] = 0) do={ add list=$AddressList comment=AS19625 address=203.23.165.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.166.0/23]] = 0) do={ add list=$AddressList comment=AS19625 address=203.23.166.0/23 }
:if ([:len [find where list=$AddressList and address=23.157.52.0/24]] = 0) do={ add list=$AddressList comment=AS19625 address=23.157.52.0/24 }
:if ([:len [find where list=$AddressList and address=23.188.240.0/24]] = 0) do={ add list=$AddressList comment=AS19625 address=23.188.240.0/24 }
