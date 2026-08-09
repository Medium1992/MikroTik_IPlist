:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.37.0/24]] = 0) do={ add list=$AddressList comment=AS135422 address=103.107.37.0/24 }
:if ([:len [find where list=$AddressList and address=103.112.47.0/24]] = 0) do={ add list=$AddressList comment=AS135422 address=103.112.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.61.0/24]] = 0) do={ add list=$AddressList comment=AS135422 address=103.219.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.248.0/23]] = 0) do={ add list=$AddressList comment=AS135422 address=103.80.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.95.48.0/24]] = 0) do={ add list=$AddressList comment=AS135422 address=103.95.48.0/24 }
