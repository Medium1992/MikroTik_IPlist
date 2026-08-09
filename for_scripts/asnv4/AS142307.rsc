:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.44.0/24]] = 0) do={ add list=$AddressList comment=AS142307 address=103.168.44.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.84.0/24]] = 0) do={ add list=$AddressList comment=AS142307 address=103.179.84.0/24 }
:if ([:len [find where list=$AddressList and address=38.188.207.0/24]] = 0) do={ add list=$AddressList comment=AS142307 address=38.188.207.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.164.0/23]] = 0) do={ add list=$AddressList comment=AS142307 address=38.191.164.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.45.0/24]] = 0) do={ add list=$AddressList comment=AS142307 address=38.226.45.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.46.0/23]] = 0) do={ add list=$AddressList comment=AS142307 address=38.226.46.0/23 }
:if ([:len [find where list=$AddressList and address=38.46.232.0/22]] = 0) do={ add list=$AddressList comment=AS142307 address=38.46.232.0/22 }
