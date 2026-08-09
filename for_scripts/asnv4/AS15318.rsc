:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.206.0.0/16]] = 0) do={ add list=$AddressList comment=AS15318 address=132.206.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS15318 address=132.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.197.121.0/24]] = 0) do={ add list=$AddressList comment=AS15318 address=192.197.121.0/24 }
:if ([:len [find where list=$AddressList and address=198.168.128.0/19]] = 0) do={ add list=$AddressList comment=AS15318 address=198.168.128.0/19 }
:if ([:len [find where list=$AddressList and address=198.168.160.0/20]] = 0) do={ add list=$AddressList comment=AS15318 address=198.168.160.0/20 }
:if ([:len [find where list=$AddressList and address=198.168.176.0/21]] = 0) do={ add list=$AddressList comment=AS15318 address=198.168.176.0/21 }
:if ([:len [find where list=$AddressList and address=199.202.80.0/22]] = 0) do={ add list=$AddressList comment=AS15318 address=199.202.80.0/22 }
:if ([:len [find where list=$AddressList and address=199.202.84.0/23]] = 0) do={ add list=$AddressList comment=AS15318 address=199.202.84.0/23 }
:if ([:len [find where list=$AddressList and address=199.202.98.0/23]] = 0) do={ add list=$AddressList comment=AS15318 address=199.202.98.0/23 }
:if ([:len [find where list=$AddressList and address=206.167.124.0/23]] = 0) do={ add list=$AddressList comment=AS15318 address=206.167.124.0/23 }
