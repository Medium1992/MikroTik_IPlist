:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.172.192.0/23]] = 0) do={ add list=$AddressList comment=AS18108 address=137.172.192.0/23 }
:if ([:len [find where list=$AddressList and address=216.14.192.0/24]] = 0) do={ add list=$AddressList comment=AS18108 address=216.14.192.0/24 }
:if ([:len [find where list=$AddressList and address=216.14.198.0/24]] = 0) do={ add list=$AddressList comment=AS18108 address=216.14.198.0/24 }
