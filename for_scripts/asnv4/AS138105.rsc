:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.202.0/23]] = 0) do={ add list=$AddressList comment=AS138105 address=103.125.202.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.226.0/24]] = 0) do={ add list=$AddressList comment=AS138105 address=157.15.226.0/24 }
