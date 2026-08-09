:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.112.225.0/24]] = 0) do={ add list=$AddressList comment=AS18127 address=219.112.225.0/24 }
:if ([:len [find where list=$AddressList and address=219.112.226.0/24]] = 0) do={ add list=$AddressList comment=AS18127 address=219.112.226.0/24 }
:if ([:len [find where list=$AddressList and address=219.112.228.0/22]] = 0) do={ add list=$AddressList comment=AS18127 address=219.112.228.0/22 }
:if ([:len [find where list=$AddressList and address=219.112.232.0/21]] = 0) do={ add list=$AddressList comment=AS18127 address=219.112.232.0/21 }
