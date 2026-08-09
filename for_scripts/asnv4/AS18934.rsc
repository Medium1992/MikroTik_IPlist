:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.68.0/22]] = 0) do={ add list=$AddressList comment=AS18934 address=142.202.68.0/22 }
:if ([:len [find where list=$AddressList and address=148.59.132.0/24]] = 0) do={ add list=$AddressList comment=AS18934 address=148.59.132.0/24 }
:if ([:len [find where list=$AddressList and address=162.208.104.0/22]] = 0) do={ add list=$AddressList comment=AS18934 address=162.208.104.0/22 }
:if ([:len [find where list=$AddressList and address=192.41.228.0/24]] = 0) do={ add list=$AddressList comment=AS18934 address=192.41.228.0/24 }
