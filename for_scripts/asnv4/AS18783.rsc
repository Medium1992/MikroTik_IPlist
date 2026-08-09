:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.124.0/23]] = 0) do={ add list=$AddressList comment=AS18783 address=142.248.124.0/23 }
:if ([:len [find where list=$AddressList and address=23.130.172.0/24]] = 0) do={ add list=$AddressList comment=AS18783 address=23.130.172.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.104.0/24]] = 0) do={ add list=$AddressList comment=AS18783 address=44.32.104.0/24 }
