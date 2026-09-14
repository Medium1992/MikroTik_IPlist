:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.13.156.0/23]] = 0) do={ add list=$AddressList comment=AS11059 address=198.13.156.0/23 }
:if ([:len [find where list=$AddressList and address=199.202.225.0/24]] = 0) do={ add list=$AddressList comment=AS11059 address=199.202.225.0/24 }
:if ([:len [find where list=$AddressList and address=206.81.111.0/24]] = 0) do={ add list=$AddressList comment=AS11059 address=206.81.111.0/24 }
:if ([:len [find where list=$AddressList and address=64.234.230.0/24]] = 0) do={ add list=$AddressList comment=AS11059 address=64.234.230.0/24 }
