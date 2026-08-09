:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.147.0/24]] = 0) do={ add list=$AddressList comment=AS142625 address=103.248.147.0/24 }
:if ([:len [find where list=$AddressList and address=151.147.141.0/24]] = 0) do={ add list=$AddressList comment=AS142625 address=151.147.141.0/24 }
:if ([:len [find where list=$AddressList and address=151.147.236.0/24]] = 0) do={ add list=$AddressList comment=AS142625 address=151.147.236.0/24 }
