:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.226.0/23]] = 0) do={ add list=$AddressList comment=AS139456 address=103.145.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.242.0/23]] = 0) do={ add list=$AddressList comment=AS139456 address=103.152.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.132.0/23]] = 0) do={ add list=$AddressList comment=AS139456 address=103.167.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.167.136.0/24]] = 0) do={ add list=$AddressList comment=AS139456 address=103.167.136.0/24 }
:if ([:len [find where list=$AddressList and address=103.185.38.0/23]] = 0) do={ add list=$AddressList comment=AS139456 address=103.185.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.185.44.0/23]] = 0) do={ add list=$AddressList comment=AS139456 address=103.185.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.185.52.0/23]] = 0) do={ add list=$AddressList comment=AS139456 address=103.185.52.0/23 }
