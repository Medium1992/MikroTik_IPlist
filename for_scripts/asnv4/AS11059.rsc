:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.64.0/23]] = 0) do={ add list=$AddressList comment=AS11059 address=136.175.64.0/23 }
:if ([:len [find where list=$AddressList and address=162.251.112.0/22]] = 0) do={ add list=$AddressList comment=AS11059 address=162.251.112.0/22 }
:if ([:len [find where list=$AddressList and address=167.253.80.0/22]] = 0) do={ add list=$AddressList comment=AS11059 address=167.253.80.0/22 }
:if ([:len [find where list=$AddressList and address=198.13.156.0/23]] = 0) do={ add list=$AddressList comment=AS11059 address=198.13.156.0/23 }
:if ([:len [find where list=$AddressList and address=199.202.224.0/22]] = 0) do={ add list=$AddressList comment=AS11059 address=199.202.224.0/22 }
:if ([:len [find where list=$AddressList and address=206.80.235.0/24]] = 0) do={ add list=$AddressList comment=AS11059 address=206.80.235.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.111.0/24]] = 0) do={ add list=$AddressList comment=AS11059 address=206.81.111.0/24 }
:if ([:len [find where list=$AddressList and address=216.132.144.0/22]] = 0) do={ add list=$AddressList comment=AS11059 address=216.132.144.0/22 }
:if ([:len [find where list=$AddressList and address=64.234.228.0/22]] = 0) do={ add list=$AddressList comment=AS11059 address=64.234.228.0/22 }
