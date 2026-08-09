:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.84.0/24]] = 0) do={ add list=$AddressList comment=AS134366 address=103.235.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.235.86.0/24]] = 0) do={ add list=$AddressList comment=AS134366 address=103.235.86.0/24 }
:if ([:len [find where list=$AddressList and address=103.61.36.0/22]] = 0) do={ add list=$AddressList comment=AS134366 address=103.61.36.0/22 }
:if ([:len [find where list=$AddressList and address=139.198.10.0/24]] = 0) do={ add list=$AddressList comment=AS134366 address=139.198.10.0/24 }
:if ([:len [find where list=$AddressList and address=139.198.112.0/23]] = 0) do={ add list=$AddressList comment=AS134366 address=139.198.112.0/23 }
:if ([:len [find where list=$AddressList and address=139.198.120.0/23]] = 0) do={ add list=$AddressList comment=AS134366 address=139.198.120.0/23 }
:if ([:len [find where list=$AddressList and address=139.198.64.0/23]] = 0) do={ add list=$AddressList comment=AS134366 address=139.198.64.0/23 }
:if ([:len [find where list=$AddressList and address=43.242.52.0/24]] = 0) do={ add list=$AddressList comment=AS134366 address=43.242.52.0/24 }
:if ([:len [find where list=$AddressList and address=43.242.55.0/24]] = 0) do={ add list=$AddressList comment=AS134366 address=43.242.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.216.0/22]] = 0) do={ add list=$AddressList comment=AS134366 address=45.120.216.0/22 }
