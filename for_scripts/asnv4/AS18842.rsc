:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.251.220.0/23]] = 0) do={ add list=$AddressList comment=AS18842 address=208.251.220.0/23 }
:if ([:len [find where list=$AddressList and address=63.121.77.0/24]] = 0) do={ add list=$AddressList comment=AS18842 address=63.121.77.0/24 }
:if ([:len [find where list=$AddressList and address=65.211.100.0/24]] = 0) do={ add list=$AddressList comment=AS18842 address=65.211.100.0/24 }
