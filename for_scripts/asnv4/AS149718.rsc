:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.86.0/23]] = 0) do={ add list=$AddressList comment=AS149718 address=103.187.86.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.63.0/24]] = 0) do={ add list=$AddressList comment=AS149718 address=160.22.63.0/24 }
:if ([:len [find where list=$AddressList and address=223.25.107.0/24]] = 0) do={ add list=$AddressList comment=AS149718 address=223.25.107.0/24 }
:if ([:len [find where list=$AddressList and address=223.25.109.0/24]] = 0) do={ add list=$AddressList comment=AS149718 address=223.25.109.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.122.0/23]] = 0) do={ add list=$AddressList comment=AS149718 address=38.191.122.0/23 }
