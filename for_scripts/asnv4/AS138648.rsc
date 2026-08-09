:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.247.62.0/24]] = 0) do={ add list=$AddressList comment=AS138648 address=156.247.62.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.51.0/24]] = 0) do={ add list=$AddressList comment=AS138648 address=31.57.51.0/24 }
