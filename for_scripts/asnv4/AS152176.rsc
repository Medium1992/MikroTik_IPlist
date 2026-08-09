:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.185.0/24]] = 0) do={ add list=$AddressList comment=AS152176 address=103.121.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.134.202.0/24]] = 0) do={ add list=$AddressList comment=AS152176 address=103.134.202.0/24 }
:if ([:len [find where list=$AddressList and address=103.17.177.0/24]] = 0) do={ add list=$AddressList comment=AS152176 address=103.17.177.0/24 }
:if ([:len [find where list=$AddressList and address=151.158.217.0/24]] = 0) do={ add list=$AddressList comment=AS152176 address=151.158.217.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.238.0/24]] = 0) do={ add list=$AddressList comment=AS152176 address=160.187.238.0/24 }
