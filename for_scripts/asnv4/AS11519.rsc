:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.234.0/24]] = 0) do={ add list=$AddressList comment=AS11519 address=192.100.234.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.247.0/24]] = 0) do={ add list=$AddressList comment=AS11519 address=200.10.247.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.248.0/24]] = 0) do={ add list=$AddressList comment=AS11519 address=200.10.248.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.200.0/23]] = 0) do={ add list=$AddressList comment=AS11519 address=200.33.200.0/23 }
:if ([:len [find where list=$AddressList and address=200.33.202.0/24]] = 0) do={ add list=$AddressList comment=AS11519 address=200.33.202.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.6.0/24]] = 0) do={ add list=$AddressList comment=AS11519 address=200.33.6.0/24 }
:if ([:len [find where list=$AddressList and address=207.248.104.0/23]] = 0) do={ add list=$AddressList comment=AS11519 address=207.248.104.0/23 }
