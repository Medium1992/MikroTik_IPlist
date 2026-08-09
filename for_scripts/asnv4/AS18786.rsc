:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.20.0/22]] = 0) do={ add list=$AddressList comment=AS18786 address=192.157.20.0/22 }
:if ([:len [find where list=$AddressList and address=216.146.236.0/24]] = 0) do={ add list=$AddressList comment=AS18786 address=216.146.236.0/24 }
