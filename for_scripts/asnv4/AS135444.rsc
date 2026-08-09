:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.248.0/22]] = 0) do={ add list=$AddressList comment=AS135444 address=103.219.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.235.72.0/24]] = 0) do={ add list=$AddressList comment=AS135444 address=103.235.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.235.75.0/24]] = 0) do={ add list=$AddressList comment=AS135444 address=103.235.75.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.5.0/24]] = 0) do={ add list=$AddressList comment=AS135444 address=103.74.5.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.78.0/24]] = 0) do={ add list=$AddressList comment=AS135444 address=141.11.78.0/24 }
