:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.16.0/24]] = 0) do={ add list=$AddressList comment=AS142517 address=103.170.16.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.176.0/24]] = 0) do={ add list=$AddressList comment=AS142517 address=186.241.176.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.85.0/24]] = 0) do={ add list=$AddressList comment=AS142517 address=191.44.85.0/24 }
:if ([:len [find where list=$AddressList and address=192.6.107.0/24]] = 0) do={ add list=$AddressList comment=AS142517 address=192.6.107.0/24 }
