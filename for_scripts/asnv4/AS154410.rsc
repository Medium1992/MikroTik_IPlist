:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.144.0/23]] = 0) do={ add list=$AddressList comment=AS154410 address=103.112.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.125.104.0/22]] = 0) do={ add list=$AddressList comment=AS154410 address=103.125.104.0/22 }
:if ([:len [find where list=$AddressList and address=103.137.38.0/23]] = 0) do={ add list=$AddressList comment=AS154410 address=103.137.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.147.80.0/23]] = 0) do={ add list=$AddressList comment=AS154410 address=103.147.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.180.0/23]] = 0) do={ add list=$AddressList comment=AS154410 address=103.174.180.0/23 }
:if ([:len [find where list=$AddressList and address=151.242.202.0/23]] = 0) do={ add list=$AddressList comment=AS154410 address=151.242.202.0/23 }
:if ([:len [find where list=$AddressList and address=151.247.194.0/24]] = 0) do={ add list=$AddressList comment=AS154410 address=151.247.194.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.66.0/23]] = 0) do={ add list=$AddressList comment=AS154410 address=160.22.66.0/23 }
:if ([:len [find where list=$AddressList and address=178.83.178.0/24]] = 0) do={ add list=$AddressList comment=AS154410 address=178.83.178.0/24 }
:if ([:len [find where list=$AddressList and address=191.101.219.0/24]] = 0) do={ add list=$AddressList comment=AS154410 address=191.101.219.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.129.0/24]] = 0) do={ add list=$AddressList comment=AS154410 address=195.58.129.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.29.0/24]] = 0) do={ add list=$AddressList comment=AS154410 address=82.21.29.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.30.0/23]] = 0) do={ add list=$AddressList comment=AS154410 address=82.21.30.0/23 }
:if ([:len [find where list=$AddressList and address=82.24.175.0/24]] = 0) do={ add list=$AddressList comment=AS154410 address=82.24.175.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.169.0/24]] = 0) do={ add list=$AddressList comment=AS154410 address=84.75.169.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.170.0/24]] = 0) do={ add list=$AddressList comment=AS154410 address=84.75.170.0/24 }
