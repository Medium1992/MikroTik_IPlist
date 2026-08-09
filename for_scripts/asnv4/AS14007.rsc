:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.104.0/24]] = 0) do={ add list=$AddressList comment=AS14007 address=192.149.104.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.196.0/22]] = 0) do={ add list=$AddressList comment=AS14007 address=192.234.196.0/22 }
:if ([:len [find where list=$AddressList and address=192.234.204.0/24]] = 0) do={ add list=$AddressList comment=AS14007 address=192.234.204.0/24 }
:if ([:len [find where list=$AddressList and address=199.101.72.0/23]] = 0) do={ add list=$AddressList comment=AS14007 address=199.101.72.0/23 }
:if ([:len [find where list=$AddressList and address=199.101.74.0/24]] = 0) do={ add list=$AddressList comment=AS14007 address=199.101.74.0/24 }
:if ([:len [find where list=$AddressList and address=199.60.124.0/22]] = 0) do={ add list=$AddressList comment=AS14007 address=199.60.124.0/22 }
:if ([:len [find where list=$AddressList and address=204.239.138.0/23]] = 0) do={ add list=$AddressList comment=AS14007 address=204.239.138.0/23 }
:if ([:len [find where list=$AddressList and address=204.239.140.0/24]] = 0) do={ add list=$AddressList comment=AS14007 address=204.239.140.0/24 }
:if ([:len [find where list=$AddressList and address=204.239.28.0/23]] = 0) do={ add list=$AddressList comment=AS14007 address=204.239.28.0/23 }
:if ([:len [find where list=$AddressList and address=204.239.4.0/22]] = 0) do={ add list=$AddressList comment=AS14007 address=204.239.4.0/22 }
:if ([:len [find where list=$AddressList and address=216.251.128.0/19]] = 0) do={ add list=$AddressList comment=AS14007 address=216.251.128.0/19 }
:if ([:len [find where list=$AddressList and address=74.50.224.0/20]] = 0) do={ add list=$AddressList comment=AS14007 address=74.50.224.0/20 }
