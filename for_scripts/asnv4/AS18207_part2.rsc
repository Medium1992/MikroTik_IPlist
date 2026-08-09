:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.91.226.0/24]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.226.0/24 }
:if ([:len [find where list=$AddressList and address=219.91.228.0/24]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.228.0/24 }
:if ([:len [find where list=$AddressList and address=219.91.230.0/24]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.230.0/24 }
:if ([:len [find where list=$AddressList and address=219.91.232.0/24]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.232.0/24 }
:if ([:len [find where list=$AddressList and address=219.91.234.0/23]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.234.0/23 }
:if ([:len [find where list=$AddressList and address=219.91.236.0/22]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.236.0/22 }
:if ([:len [find where list=$AddressList and address=219.91.240.0/24]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.240.0/24 }
:if ([:len [find where list=$AddressList and address=219.91.243.0/24]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.243.0/24 }
:if ([:len [find where list=$AddressList and address=219.91.244.0/24]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.244.0/24 }
:if ([:len [find where list=$AddressList and address=219.91.251.0/24]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.251.0/24 }
:if ([:len [find where list=$AddressList and address=219.91.253.0/24]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.253.0/24 }
:if ([:len [find where list=$AddressList and address=219.91.254.0/23]] = 0) do={ add list=$AddressList comment=AS18207 address=219.91.254.0/23 }
