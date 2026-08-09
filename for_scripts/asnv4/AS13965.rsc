:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.116.31.0/24]] = 0) do={ add list=$AddressList comment=AS13965 address=107.116.31.0/24 }
:if ([:len [find where list=$AddressList and address=107.116.32.0/21]] = 0) do={ add list=$AddressList comment=AS13965 address=107.116.32.0/21 }
:if ([:len [find where list=$AddressList and address=107.121.191.0/24]] = 0) do={ add list=$AddressList comment=AS13965 address=107.121.191.0/24 }
:if ([:len [find where list=$AddressList and address=107.121.192.0/23]] = 0) do={ add list=$AddressList comment=AS13965 address=107.121.192.0/23 }
:if ([:len [find where list=$AddressList and address=107.121.194.0/24]] = 0) do={ add list=$AddressList comment=AS13965 address=107.121.194.0/24 }
:if ([:len [find where list=$AddressList and address=107.121.196.0/23]] = 0) do={ add list=$AddressList comment=AS13965 address=107.121.196.0/23 }
:if ([:len [find where list=$AddressList and address=107.121.198.0/24]] = 0) do={ add list=$AddressList comment=AS13965 address=107.121.198.0/24 }
