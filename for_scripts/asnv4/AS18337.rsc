:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.198.192.0/23]] = 0) do={ add list=$AddressList comment=AS18337 address=113.198.192.0/23 }
:if ([:len [find where list=$AddressList and address=113.198.194.0/24]] = 0) do={ add list=$AddressList comment=AS18337 address=113.198.194.0/24 }
:if ([:len [find where list=$AddressList and address=113.198.196.0/23]] = 0) do={ add list=$AddressList comment=AS18337 address=113.198.196.0/23 }
:if ([:len [find where list=$AddressList and address=113.198.198.0/24]] = 0) do={ add list=$AddressList comment=AS18337 address=113.198.198.0/24 }
:if ([:len [find where list=$AddressList and address=113.198.201.0/24]] = 0) do={ add list=$AddressList comment=AS18337 address=113.198.201.0/24 }
:if ([:len [find where list=$AddressList and address=113.198.202.0/24]] = 0) do={ add list=$AddressList comment=AS18337 address=113.198.202.0/24 }
:if ([:len [find where list=$AddressList and address=211.39.110.0/23]] = 0) do={ add list=$AddressList comment=AS18337 address=211.39.110.0/23 }
:if ([:len [find where list=$AddressList and address=211.39.112.0/21]] = 0) do={ add list=$AddressList comment=AS18337 address=211.39.112.0/21 }
:if ([:len [find where list=$AddressList and address=211.39.120.0/23]] = 0) do={ add list=$AddressList comment=AS18337 address=211.39.120.0/23 }
:if ([:len [find where list=$AddressList and address=211.39.122.0/24]] = 0) do={ add list=$AddressList comment=AS18337 address=211.39.122.0/24 }
