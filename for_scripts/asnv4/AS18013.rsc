:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.68.0/24]] = 0) do={ add list=$AddressList comment=AS18013 address=103.100.68.0/24 }
:if ([:len [find where list=$AddressList and address=103.134.144.0/22]] = 0) do={ add list=$AddressList comment=AS18013 address=103.134.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.135.144.0/22]] = 0) do={ add list=$AddressList comment=AS18013 address=103.135.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.185.158.0/24]] = 0) do={ add list=$AddressList comment=AS18013 address=103.185.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.231.85.0/24]] = 0) do={ add list=$AddressList comment=AS18013 address=103.231.85.0/24 }
:if ([:len [find where list=$AddressList and address=103.231.86.0/24]] = 0) do={ add list=$AddressList comment=AS18013 address=103.231.86.0/24 }
:if ([:len [find where list=$AddressList and address=150.242.37.0/24]] = 0) do={ add list=$AddressList comment=AS18013 address=150.242.37.0/24 }
:if ([:len [find where list=$AddressList and address=150.242.38.0/23]] = 0) do={ add list=$AddressList comment=AS18013 address=150.242.38.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.9.0/24]] = 0) do={ add list=$AddressList comment=AS18013 address=151.158.9.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.56.0/23]] = 0) do={ add list=$AddressList comment=AS18013 address=45.159.56.0/23 }
:if ([:len [find where list=$AddressList and address=74.52.30.0/23]] = 0) do={ add list=$AddressList comment=AS18013 address=74.52.30.0/23 }
